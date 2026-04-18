#include <stdio.h>
#include <algorithm>
#include<vector>
#include<stdlib.h>
#include<cassert>

using namespace std;
#define rep(i, n) for(int i=0;i<n;i++)

const int MAXV = 505;
const int MAXE = MAXV * MAXV * 2;
const int LIM = 2e8;
int st[MAXV], en[MAXE], nxt[MAXE], flow[MAXE];
int cur[MAXV];
int N, M;

void addedge(int c,int s,int e,int f){
	nxt[c] = st[s], st[s] = c, en[c] = e, flow[c] = f;
}

int dis[MAXV], que[MAXV];
int start[MAXV];

long long cnt = 0;

int bfs(){
	for(int i=1;i<=N;i++)dis[i] = -1;
	dis[1] = 0;
	int *fr = que, *re = que;
	*fr++ = 1;
	while(fr != re){
		int t = *re++;
		for(int i=st[t];i!=-1;i=nxt[i]){
			
			cnt ++; /**/

			if(flow[i] > 0 && dis[en[i]] == -1){
				dis[en[i]] = dis[t] + 1;
				*fr++ = en[i];
			}
		}
	}
	return dis[N] != -1;
}

int dfs(int x, int f){
	if(x == N)return f;
	for(;cur[x]!=-1;cur[x]=nxt[cur[x]]){
		cnt ++; /**/
		int i = cur[x], temp;
		if(flow[i] > 0 && dis[en[i]] == dis[x] + 1 && (temp = dfs(en[i], min(f, flow[i]))) != -1){
			flow[i] -= temp;
			flow[i^1] += temp;
			return temp;
		}
	}
	return -1;
}

bool chk[MAXV][MAXV];

int solve(){
	assert(scanf("%d%d", &N, &M) == 2);
	assert( 2 <= N && N <= 502 && 0 <= M && M <= N * (N-1));

	for(int i=1;i<=N;i++)st[i] = -1;
	rep(i, M){
		int x, y, z;
		assert(scanf("%d%d%d", &x, &y, &z) == 3);
		assert( 1 <= x && x <= N && 1 <= y && y <= N && x != y && 1 <= z && z <= 100000000);
		assert(!chk[x][y]);
		chk[x][y] = 1;
		addedge(i+i, x, y, z);
		addedge(i+i+1, y, x, 0);
	}
	int ans = 0;
	while(bfs()){
		for(int i = 1; i <= N; i++) cur[i] = st[i];
		while(1){
			int t = dfs(1, ~0u>>1);
			if(t == -1)break;
			ans += t;
			if( cnt >= LIM ) break;
		}
		if( cnt >= LIM ) break;
	}
	assert(cnt >= LIM);
	return ans;
}

int main()
{
	solve();
	return 0;
}

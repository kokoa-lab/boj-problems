---
title: 가장 오래 걸리는 스도쿠
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 5079
accepted: 1210
solved_users: 699
acceptance_rate: 18.760%
collected_at: 2026-04-17T12:50:06.369840+00:00
---

## 문제

백준이는 [2580번 스도쿠 문제](./001_2580)를 풀기 위해 아래와 같은 코드를 작성했다.

```

#include <iostream>
using namespace std;
int a[10][10];
bool c[10][10];
bool c2[10][10];
bool c3[10][10];
int n=9;
int cnt=0;
int square(int x, int y) {
    return (x/3)*3+(y/3);
}
bool go(int z) {
    cnt += 1;
    if (cnt >= 10000000) {
        return true;
    }
    if (z == 81) {
        for (int i=0; i<n; i++) {
            for (int j=0; j<n; j++) {
                cout << a[i][j] << ' ';
            }
            cout << '\n';
        }
        return true;
    }
    int x = z/n;
    int y = z%n;
    if (a[x][y] != 0) {
        return go(z+1);
    } else {
        for (int i=1; i<=9; i++) {
            if (c[x][i] == 0 && c2[y][i] == 0 && c3[square(x,y)][i]==0) {
                c[x][i] = c2[y][i] = c3[square(x,y)][i] = true;
                a[x][y] = i;
                if (go(z+1)) {
                    return true;
                }
                a[x][y] = 0;
                c[x][i] = c2[y][i] = c3[square(x,y)][i] = false;
            }
        }
    }
    return false;
}
int main() {
    for (int i=0; i<n; i++) {
        for (int j=0; j<n; j++) {
            cin >> a[i][j];
            if (a[i][j] != 0) {
                c[i][a[i][j]] = true;
                c2[j][a[i][j]] = true;
                c3[square(i,j)][a[i][j]] = true;
            }
        }
    }
    go(0);
    return 0;
}
```

변수 `cnt`에 저장된 값이 가장 큰 스도쿠 퍼즐을 출력하는 프로그램을 작성하시오. 문제의 점수는 `cnt`에 저장된 값이다.

## 입력

입력은 없다.

## 출력

총 9개의 줄에 스도쿠 퍼즐을 출력한다. 빈 칸은 0으로 출력한다. (2580번 문제의 입력을 출력한다)

만약, 풀 수 없는 스도쿠 퍼즐을 출력한 경우에는 틀렸습니다를 받게 된다.

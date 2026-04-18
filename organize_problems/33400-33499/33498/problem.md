---
title: "DFS Order"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 23
accepted: 16
solved_users: 16
acceptance_rate: "76.190%"
collected_at: "2026-04-17T20:17:44.498167+00:00"
---

## 문제

Bessie has a simple undirected graph with vertices labeled $1\dots N$ ($2\le N\le 750$). She generates a depth-first search (DFS) order of the graph by calling the function `dfs(`$1$`)`, defined by the following C++ code. Each adjacency list (`adj[`$i$`]` for all $1\le i\le N$) may be permuted arbitrarily before starting the depth first search, so a graph can have multiple possible DFS orders.

```

vector<bool> vis(N + 1);
vector<vector<int>> adj(N + 1);  // adjacency list
vector<int> dfs_order;

void dfs(int x) {
    if (vis[x]) return;
    vis[x] = true;
    dfs_order.push_back(x);
    for (int y : adj[x]) dfs(y);
}
```

You are given the initial state of the graph as well as the cost to change the state of each edge. Specifically, for every pair of vertices $(i,j)$ satisfying $1\le i<j\le N$, you are given an integer $a\_{i,j}$ ($0<|a\_{i,j}|\le 1000$) such that

* If $a\_{i,j}>0$, edge $(i,j)$ is not currently in the graph, and can be added for cost $a\_{i,j}$.
* If $a\_{i,j}<0$, edge $(i,j)$ is currently in the graph, and can be removed for cost $-a\_{i,j}$.

Determine the minimum total cost to change the graph so that $[1,2\dots,N]$ is a possible DFS ordering.

## 입력

The first line contains $N$.

Then $N-1$ lines follow. The $j-1$th line contains $a\_{1,j}, a\_{2,j}, \dots, a\_{j-1,j}$ separated by spaces.

## 출력

The minimum cost to change the graph so that $[1,2,\dots, N]$ is a possible DFS ordering.

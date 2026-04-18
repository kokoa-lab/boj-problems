---
title: Construct BFS Graph
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 10
accepted: 4
solved_users: 3
acceptance_rate: 42.857%
collected_at: 2026-04-17T20:56:28.155382+00:00
---

## 문제

You are currently researching a graph traversal algorithm called the Breadth First Search (BFS). Suppose there is a graph of $N$ nodes, numbered from $1$ to $N$, and an adjacency matrix $A$, for which node $u$ can traverse to node $v$ if $A\_{u, v}$ is $1$, otherwise it is $0$. The following pseudocode will output the order the nodes that are visited in a BFS algorithm.

```

BFS(A[1..N][1..N]):
    let U be an empty array
    let Q be an empty queue

    append 1 to U
    push 1 to Q

    while Q is not empty:
        pop the front element of Q into u
        for v = 1 to N:
            if A[u][v] == 1 and v is not in U:
                append v to U
                push v to Q

    return U
```

Suppose now you have an integer $N$, $M$, and an array $U$ of $N$ integers. You wonder whether there exists a simple undirected graph with $N$ nodes and $M$ edges such that the output of the pseudocode above is the array $U$. Construct such graph if it exists.

A simple undirected graph with $M$ edges has an adjacency matrix $A$ that satisfies the following.

* $A\_{u, u} = 0$ for all $1 \leq u \leq N$.
* Exactly $M$ pairs $(u, v)$ satisfies $1 \leq u < v \leq N$ and $A\_{u, v} = 1$, meaning that there is an edge connecting node $u$ and $v$.
* $A\_{u, v} = A\_{v, u}$ for all $1 \leq u < v \leq N$.

## 입력

The first line contains two integers $N$ and $M$ ($1 \le N, M \le 200000$). The second line contains $N$ integers representing $U$, which is a permutation of $(1, 2, \ldots, N)$. You are guaranteed that the first element of $U$ is always $1$.

## 출력

If such a graph exists, output $M$ lines, each containing two integers $u$ and $v$ representing an edge that connects node $u$ and $v$.

If there is no such graphs, output `-1 -1` in a single line.

## 힌트

*Explanation of Sample 1:* You can also output the following edges and get a correct answer: $(1, 5), (5, 2), (2, 3), (3, 5), (2, 4), (5, 4)$.

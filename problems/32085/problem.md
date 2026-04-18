---
title: Count BFS Graph
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 71
accepted: 49
solved_users: 43
acceptance_rate: 67.188%
collected_at: 2026-04-17T19:42:32.869928+00:00
---

## 문제

You are currently researching a graph traversal algorithm called the Breadth First Search (BFS). Suppose you have an input graph of $N$ nodes (numbered from $1$ to $N$). The graph is represented by an adjacency matrix $M$, for which node $u$ can traverse to node $v$ if $M\_{u,v}$ is $1$, otherwise it is $0$. Your algorithm will output the order the nodes are visited in the BFS. The pseudocode of the algorithm is presented as follows.

```

BFS(M[1..N][1..N]):
    let A be an empty array
    let Q be an empty queue

    append 1 to A
    push 1 to Q

    while Q is not empty:
        pop the front element of Q into u
        for v = 1 to N:
            if M[u][v] == 1 and v is not in A:
                append v to A
                push v to Q

    return A
```

During your research, you are interested in the following problem. Given an array $A$ such that $A$ is a permutation of $1$ to $N$ and $A\_1 = 1$. How many simple undirected graph with $N$ nodes and adjacency matrix $M$ such that $\text{BFS}(M) = A$? Since the answer can be very large, calculate the answer modulo $998\, 244\, 353$.

A simple graph has no self-loop ($M\_{i,i} = 0$ for $1 ≤ i ≤ N$) and there is at most one edge that connects a pair of nodes. In an undirected graph, if node $u$ is adjacent to node $v$, then node $v$ is also adjacent to node $u$; formally, $M\_{u,v} = M\_{v,u}$ for $1 ≤ u < v ≤ N$.

Two graphs are considered different if there is an edge that exists in one graph but not the other. In other words, two graphs are considered different if their adjacency matrices are different.

## 입력

The first line consists of an integer $N$ ($2 ≤ N ≤ 5000$).

The second line consists of $N$ integers $A\_i$. The array $A$ is a permutation of $1$ to $N$ and $A\_1 = 1$.

## 출력

Output an integer representing the number of simple undirected graphs with $N$ nodes and adjacency matrix $M$ such that $\text{BFS}(M) = A$. Since the answer can be very large, output the answer modulo $998\, 244\, 353$.

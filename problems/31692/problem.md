---
title: Colourful Tree
special_judge: false
time_limit: 6 초
memory_limit: 1024 MB
submissions: 8
accepted: 5
solved_users: 5
acceptance_rate: 71.429%
collected_at: 2026-04-17T19:34:45.348207+00:00
---

## 문제

Your task is to maintain a colourful tree and process queries.

At the beginning, there is only one vertex numbered $1$ with colour $C$ on the tree. Then there are $q$ operations of two types coming in order:

* $0$ $x$ $c$ $d$: Add a new vertex indexed $(n + 1)$ with colour $c$ to the tree, where $n$ is the current number of existing vertices. An edge connecting vertex $x$ and $(n+ 1)$ with length $d$ will also be added to the tree.
* $1$ $x$ $c$: Change the colour of vertex $x$ to $c$.

After each operation, you should find a pair of vertices $u$ and $v$ ($1 ≤ u, v ≤ n$) with **different** colours in the current tree so that the distance between $u$ and $v$ is as large as possible.

The distance between two vertices $u$ and $v$ is the length of the shortest path from $u$ to $v$ on the tree.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ indicating the number of test cases. For each test case:

The first line of the input contains two integers $q$ and $C$ ($1 ≤ q ≤ 5 \times 10^5$, $1 ≤ C ≤ q$) indicating the number of operations and the initial colour of vertex $1$.

For the following $q$ lines, each line describes an operation taking place in order with $3$ or $4$ integers.

* If the $i$-th line contains $4$ integers $0$, $x\_i$, $c\_i$ and $d\_i$ ($1 ≤ x\_i ≤ n$, $1 ≤ c\_i ≤ q$, $1 ≤ d ≤ 10^9$), the $i$-th operation will add a new vertex $(n + 1)$ with colour $c\_i$ to the tree and connect it to vertex $x\_i$ with an edge of length $d\_i$.
* If the $i$-th line contains $3$ integers $1$, $x\_i$ and $c\_i$ ($1 ≤ x\_i ≤ n$, $1 ≤ c\_i ≤ q$), the $i$-th operation will change the colour of vertex $x\_i$ to $c\_i$.

It’s guaranteed that the sum of $q$ of all test cases will not exceed $5 \times 10^5$.

## 출력

For each operation output the maximum distance between two vertices with different colours. If no valid pair exists output $0$ instead.

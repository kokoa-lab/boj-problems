---
title: "Counting Rectangles"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 66
accepted: 13
solved_users: 10
acceptance_rate: "76.923%"
collected_at: "2026-04-17T17:21:09.906497+00:00"
---

## 문제

For two arrays of integers $A$ of size $N$ and $B$ of size $M$, we define a grid $G(A, B)$ of size $N \times M$, where cell $(i,\, j)$ is colored black if $0 \le A\_i + B\_j$ and white otherwise.

We also define $F(A, B)$ as the number of black rectangles inside $G(A, B)$, where each cell of $G(A, B)$ is either entirely included in or disjoint with the rectangle.

In other words, $F(A, B)$ is equal to the number of tuples $(l\_1,\, r\_1,\, l\_2,\, r\_2)$ such that $1 \le l\_1 \le r\_1 \le N$, $1 \le l\_2 \le r\_2 \le M$ and each cell $(i,\,  j)$ in $G(A, B)$ is colored black for all $i$, $j$ such that $l\_1 \le i \le r\_1$, $l\_2 \le j \le r\_2$.

Initially, only $A\_1$ and $B\_1$ are given.

Then, you should process following $Q$ queries:

* 0 $v$: append $v$ to current array $A$.
* 1 $v$: append $v$ to current array $A$. Then, print $F(A, B)\bmod 998\,244\,353$.
* 2 $v$: append $v$ to current array $B$.
* 3 $v$: append $v$ to current array $B$. Then, print $F(A, B)\bmod 998\,244\,353$.

## 입력

The first line contains one integer $Q$.

The second line contains two space-separated integers, $A\_1$ and $B\_1$.

Each of the following $Q$ lines contains two space-separated integers denoting the queries in the described form.

## 출력

For each query of types 1 and 3, output a single integer denoting the answer to that query. Each answer should go on its own line.

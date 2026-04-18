---
title: Be Careful
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:30:53.730618+00:00
---

## 문제

You are given a rooted tree with $n$ vertices, where the root is vertex $1$. A vertex is a *leaf* if it is not the root vertex and its degree is exactly $1$.

![](./001_preview)

*The figure corresponds to the sample tests, where the leaves are marked red.*

Let $\operatorname{mex}(S)$ be the minimal non-negative integer that is not present in $S$. For example, $\operatorname{mex}\{ 0, 1, 3, 4 \} = 2$, $\operatorname{mex}\{2, 3\} = 0$, $\operatorname{mex} \varnothing = 0$.

Let $m$ be the number of leaves in the given tree. You will perform the following procedure:

1. For every **leaf vertex** $u$, write any integer from $\{0, 1, 2, \ldots, n\}$ to the vertex $u$.
2. For every **non-leaf vertex** $u$, the integer written in $u$ will be the $\operatorname{mex}$ of the integers written in all the sons of vertex $u$.

For example, for the first tree which is described in the figure above, if we write integer $0$ to vertex $4$ and integer $3$ to vertex $5$, then:

* The integer written in vertex $2$ will be $\operatorname{mex}\{0\} = 1$.
* The integer written in vertex $3$ will be $\operatorname{mex}\{3\} = 0$.
* The integer written in vertex $1$ will be $\operatorname{mex}\{1, 0\} = 2$.

In total, there are $(n+1)^m$ ways to fill the tree. You would like to know, for all $k \in \{0, 1, 2, \ldots, n\}$, how many ways are there to fill the tree so that the number written in vertex $1$ will be exactly $k$. Since the numbers can be huge, you only need to output them modulo $998\,244\,353$.

## 입력

The first line of the input consists of a single integer $n$ ($2 \le n \le 200$).

Each of the next $n-1$ lines contains two integers $x$ and $y$ ($1 \le x,y \le n$, $x \ne y$), indicating that there is an edge between vertices $x$ and $y$. It is guaranteed that the given graph is a tree.

## 출력

Output $n+1$ lines. In the $i$-th line output a single integer, indicating the answer for $k = i - 1$, modulo $998\,244\,353$.

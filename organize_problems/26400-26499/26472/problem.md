---
title: Tree Automorphism
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 10
accepted: 10
solved_users: 9
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:46:13.511968+00:00
---

## 문제

There is an undirected tree named $T$ with $N$ vertices numbered $1$ to $N$. The edge between vertices $u$ and $v$ in $T$ is denoted by $\{u, v\}$.

Consider $P = (p\_1, p\_2, \dots , p\_N)$ as a permutation of $(1, 2, \dots , N)$. Among the $N!$ possible permutations, compute the number of $P$s which satisfy the condition below.

* If $T$ has an edge $\{u, v\}$, then also has an edge $\{p\_u, p\_v\}$.

Since the answer may be very large, print the answer modulo $998\,244\,353$.

## 입력

The input consists of a single test case of the following format.

> $N$
>
> $u\_1$ $v\_1$
>
> $u\_2$ $v\_2$
>
> $\vdots$
>
> $u\_{N-1}$ $v\_{N-1}$

The first line consists of an integer $N$ between $1$ and $100\,000$. This represents the number of vertices in the tree $T$.

The $i$-th of the following $N-1$ lines consists of two integers between $1$ and $N$. This represents that there is an edge $\{u\_i, v\_i\}$ in the tree $T$.

It is guaranteed that the given graph is a tree.

## 출력

Output the answer modulo $998\,244\,353$ in a line.

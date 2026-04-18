---
title: Travel
special_judge: false
time_limit: 2.5 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:48:39.626044+00:00
---

## 문제

"I'm tired of seeing the same scenery in the world." --- *Philosopher Pang*

*Pang*'s world can be simplified as a directed graph $G$ with $n$ vertices and $m$ edges.

A *path* in $G$ is an ordered list of vertices $(v\_0,\ldots,v\_{t-1})$ for some non-negative integer $t$ such that $v\_iv\_{i+1}$ is an edge in $G$ for all $0\le i<t-1$. A *path* can be empty in this problem.

A *cycle* in $G$ is an ordered list of distinct vertices $(v\_0,\ldots,v\_{t-1})$ for some positive integer $t \geq 2$ such that $v\_iv\_{(i+1) \bmod t}$ is an edge in $G$ for all $0\le i<t$. All circular shifts of a cycle are considered the same.

$G$ satisfies the following property: Every vertex is in at most one cycle.

Given a fixed integer $k$, count the number of pairs $(P\_1,P\_2)$ modulo $998244353$ such that

1. $P\_1,P\_2$ are paths;
2. For every vertex $v\in G$, $v$ is in $P\_1$ or $P\_2$;
3. Let $c(P, v)$ be the number of occurrences of $v$ in path $P$. For every vertex $v$ of $G$, $c(P\_1,v)+c(P\_2, v)\le k$.

## 입력

The first line contains $3$ integers $n$, $m$ and $k$ ($1\le n\le 2000, 0\le m\le 4000, 0\le k\le 1000000000$).

Each of the next $m$ lines contains two integers $a$ and $b$, denoting an edge from vertex $a$ to $b$ ($1\le a, b\le n, a\neq b$).

No two edges connect the same pair of vertices in the same direction.

## 출력

Output one integer --- the number of pairs $(P\_1,P\_2)$ modulo $998244353$.

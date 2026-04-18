---
title: Number Of Vertices
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 18
accepted: 13
solved_users: 13
acceptance_rate: 81.250%
collected_at: 2026-04-17T16:52:05.621695+00:00
---

## 문제

*New meta.*

A **zigzag cycle** in an undirected graph is a sequence of vertices $a\_0, a\_1, \ldots, a\_{k-1}$, \uline{not necessarily distinct}, such that for all $i: 0 \leq i < k$ $a\_i$ and $a\_{(i+1) \mod k}$ are adjacent in the graph and one of the following holds:

1. $a\_{(i+k-1)\mod k} < a\_i, a\_i > a\_{(i+1) \mod k}$
2. $a\_{(i+k-1)\mod k} > a\_i, a\_i < a\_{(i+1) \mod k}$

A cycle contains the edge $(u, v)$ $p$ times if there exist exactly $p$ distinct $i: 0 \leq i < k$, such that $a\_i = u, a\_{(i+1) \mod k} = v$ or $a\_i = v, a\_{(i+1) \mod k} = u$.

A graph is **splittable** if there exists a set of zigzag cycles, such that for each edge exactly one cycle contains it $1$ time and all the remaining cycles contain it $0$ times, i.e. you can split edges of the graph into zigzag cycles.

There is a graph which is initially empty. Process the following types of queries:

1. Add an edge between vertices $u$ and $v$.
2. Remove an edge between vertices $u$ and $v$.

After each query print whether the graph is splittable.

## 입력

The first line contains two integers $n$ and $q$ ($2 \leq n \leq 3 \cdot 10^5, 1 \leq q \leq 3 \cdot 10^5$) --- the number of vertices in the graph and the number of queries, respectively.

$q$ lines follow. $i$-th of them contains three integers $t, u, v$ ($t \in \{1, 2\}, 1 \leq u < v \leq n$) --- the type of query and the endpoints of the edge you have to add if $t = 1$ or remove if $t = 2$. No query will ask to you to add an already present edge or to delete an absent one.

## 출력

Print $q$ lines. $i$-th of them should contain `1` if the graph is splittable after the first $i$ queries and `0` otherwise.

## 힌트

After processing all the queries one possible set of zigzag cycles is $\{[1,4,3,5], [2,6,4,5]\}$.

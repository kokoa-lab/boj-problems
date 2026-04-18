---
title: Two Paths
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 34
accepted: 9
solved_users: 6
acceptance_rate: 26.087%
collected_at: 2026-04-17T17:32:07.737224+00:00
---

## 문제

You are given a tree $T$ consisting of $N$ vertices. Each edge has a positive integer weight. The weight of a path $P$ in $T$ is defined as the sum of weights of edges in $P$, denoted by $W(P)$.

You are given a total of $Q$ queries, each containing two vertices $u$, $v$, and two integers $A$ and $B$. For each query, you are to find two simple paths $P\_1$ and $P\_2$ in $T$ satisfying these requirements.

* $P\_1$ and $P\_2$ doesn’t share a vertex.
* $P\_1$ starts from $u$, and $P\_2$ starts from $v$.
* Among all $P\_1$ and $P\_2$ satisfying the conditions above, the value of $A\times W(P\_1) +B\times W(P\_2)$ should be maximized.

You should output the value of $A\times W(P\_1) +B\times W(P\_2)$ for each query.

## 입력

The first line contains two space-separated integers $N$ and $Q$.

Each of the following $N-1$ lines contains three space-separated integers $u$, $v$, $w$. This means that there is an edge in $T$, connecting vertices $u$ and $v$ with weight $w$.

Each of the following $Q$ lines contains four space-separated integers $u$, $v$, $A$, $B$, denoting a single query.

## 출력

For each query, output the maximum possible value of $A\times W(P\_1) +B\times W(P\_2)$. The answers should be separated by newlines.

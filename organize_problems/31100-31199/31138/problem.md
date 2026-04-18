---
title: "Buy and Delete"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:21:58.112548+00:00"
---

## 문제

Alice and Bob are playing a game on a directed graph $G$. There are $n$ vertices in $G$, labeled by $1,2,\dots,n$. Initially, there are no edges in $G$. Alice will first buy some direct edges from the shop and then add them into $G$. After that, Bob needs to delete edges until there are no edges in $G$. In a deletion round, Bob can delete a subset of edges $S$ from $G$, such that when only keeping edges in $S$, the graph is acyclic. Note that Alice can buy nothing, and in such a case the number of deletion rounds is $0$.

There are $m$ edges in the shop. Alice has $c$ dollars, so the total price of edges she will buy should not exceed $c$. Alice wants to maximize the number of deletion rounds while Bob wants to minimize it. Both Alice and Bob will play optimally. Please write a program to predict the number of deletion rounds.

## 입력

The input contains only a single case.

The first line of the input contains three integers $n,m$ and $c$ ($2 \leq n\leq 2\,000$, $1\leq m \leq 5\,000$, $1\leq c\leq 10^9$), denoting the number of vertices in $G$, the number of edges in the shop, and how many dollars Alice has.

In the next $m$ lines, the $i$-th line $(1 \le i \le m)$ contains three integers $u\_i,v\_i$ and $p\_i$ ($1\leq u\_i,v\_i\leq n$, $u\_i\neq v\_i$, $1\leq p\_i\leq 100\,000$), denoting a directed edge in the shop. Alice can pay $p\_i$ dollars to buy it, and add an edge from vertex $u\_i$ to vertex $v\_i$ in $G$.

## 출력

Print a single line containing an integer, denoting the number of deletion rounds.

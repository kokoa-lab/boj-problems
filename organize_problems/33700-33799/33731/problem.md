---
title: "Friendship Editing"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 20
accepted: 12
solved_users: 12
acceptance_rate: "66.667%"
collected_at: "2026-04-17T20:22:27.377011+00:00"
---

## 문제

Farmer John's $N$ cows are labeled $1$ to $N$ ($2\le N\le 16$). The friendship relationships between the cows can be modeled as an undirected graph with $M$ ($0\le M\le N(N-1)/2$) edges. Two cows are friends if and only if there is an edge between them in the graph.

In one operation, you can add or remove a single edge from the graph. Count the minimum number of operations required to ensure that the following property holds: If cows $a$ and $b$ are friends, then for every other cow $c$, at least one of $a$ and $b$ is friends with $c$.

## 입력

The first line contains $N$ and $M$.

The next $M$ lines each contain a pair of friends $a$ and $b$ ($1\le a<b\le N$). No pair of friends appears more than once.

## 출력

The number of edges you need to add or remove.

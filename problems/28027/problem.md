---
title: "Triples of Cows"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 18
accepted: 4
solved_users: 4
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:16:58.154814+00:00"
---

## 문제

There are initially $N-1$ pairs of friends among FJ's $N$ ($2\le N\le 2\cdot 10^5$) cows labeled $1\dots N$, forming a tree. The cows are leaving the farm for vacation one by one. On day $i$, the $i$th cow leaves the farm, and then all pairs of the $i$th cow's friends still present on the farm become friends.

For each $i$ from $1$ to $N$, just before the $i$th cow leaves, how many ordered triples of distinct cows $(a,b,c)$ are there such that none of $a,b,c$ are on vacation, $a$ is friends with $b$, and $b$ is friends with $c$?

## 입력

The first line contains $N$.

The next $N-1$ lines contain two integers $u\_i$ and $v\_i$ denoting that cows $u\_i$ and $v\_i$ are initially friends ($1\le u\_i,v\_i\le N$).

## 출력

The answers for $i$ from $1$ to $N$ on separate lines.

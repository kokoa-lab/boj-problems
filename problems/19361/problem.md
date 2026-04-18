---
title: "City United"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 77
accepted: 40
solved_users: 25
acceptance_rate: "58.140%"
collected_at: "2026-04-17T15:18:05.685281+00:00"
---

## 문제

In ICPCCamp there are $n$ cities which are conveniently labeled with $1, 2, \dots, n$. There are also $m$ bidirectional roads: the $i$-th road connects cities $a\_i$ and $b\_i$.

Bobo chooses a non-empty subset of cities to form a union. For each two cities $a$ and $b$ in the union, there must exist a path from $a$ to $b$ passing through no cities outside the union. In other words, the union must be connected.

Bobo would like to know how many ways there are to choose such a subset, but he is afraid of large numbers. Therefore, he just wants to find this number modulo $2$.

## 입력

The first line contains two integers $n$ and $m$ ($1 \leq n \leq 50$, $0 \leq m \leq \frac{n(n - 1)}{2}$).

The $i$-th of the following $m$ lines contains two integers $a\_i$ and $b\_i$ ($1 \leq a\_i, b\_i \leq n$, $0 < |a\_i - b\_i| \leq 13$).

## 출력

Output an integer which denotes the number of possible subsets modulo $2$.

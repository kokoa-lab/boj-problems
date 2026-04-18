---
title: "Connecting Two Barns"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 787
accepted: 196
solved_users: 158
acceptance_rate: "24.765%"
collected_at: "2026-04-17T16:56:30.984717+00:00"
---

## 문제

Farmer John's farm consists of a set of $N$ fields $(1 \leq N \leq 10^5)$, conveniently numbered $1 \ldots N$. Between these fields are $M$ bi-directed paths $(0 \leq M \leq 10^5)$, each connecting a pair of fields.

The farm contains two barns, one in field 1 and the other in field $N$. Farmer John would like to ensure that there is a way to walk between the two barns along some series of paths. He is willing to build up to two new paths to accomplish this goal. Due to the way the fields are situated, the cost of building a new path between fields $i$ and $j$ is $(i-j)^2$.

Please help Farmer John determine the minimum cost needed such that barns $1$ and $N$ become reachable from each-other.

## 입력

Each input test case contains $T$ sub-cases ($1\le T\le 20$), all of which must be solved correctly to solve the input case.

The first line of input contains $T$, after which $T$ sub-test cases follow.

Each sub-test case starts with two integers, $N$ and $M$. Next, $M$ lines follow, each one containing two integers $i$ and $j$, indicating a path between two different fields $i$ and $j$. It is guaranteed that there is at most one path between any two fields, and that the sum of $N+M$ over all sub-test cases is at most $5 \cdot 10^5$.

## 출력

Output $T$ lines. The $i$th line should contain a single integer giving the
minimum cost for the $i$th sub-test case.

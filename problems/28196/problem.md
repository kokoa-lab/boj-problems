---
title: "MIT"
special_judge: "false"
time_limit: "5 초"
memory_limit: "952 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:19:46.185387+00:00"
---

## 문제

This problem is dedicated to current ICPC champions. From one of 2020 ICPC Champions and, hopefully, 2023 ICPC Champions to 2021 and, hopefully, 2022 ICPC Champions with love.

You are given an edge-weighted tree $T$ on $n$ vertices. Define $d\_{uv}$ to be the sum of weights on the only simple path between $u$ and $v$ in $T$. Consider a full weighted graph $G$, where the weight of the edge $(u, v)$ is $d\_{uv}$.

For every $k$ between $1$ and $\lfloor \frac{n}{2} \rfloor$, calculate the maximum possible weight of a matching of size $k$ in graph $G$. Recall that a matching of size $k$ is a set of $k$ edges such that no two edges in this set have a common vertex.

## 입력

The first line contains one integer $n$ ($2 \le n \le 100\,000$) --- the size of the tree.

The next $n-1$ lines describe the edges of the tree. The $i$-th of them contains three integers $u\_i$, $v\_i$, $w\_i$ ($1 \le u\_i, v\_i \le n$, $1 \le w\_i \le 10^8$) meaning that there is an edge $(u\_i, v\_i)$ with weight $w\_i$ in $T$.

It is guaranteed that the given edges form a tree.

## 출력

Print $\lfloor \frac{n}{2} \rfloor$ integers --- maximum weights of matchings of the corresponding sizes in $G$.

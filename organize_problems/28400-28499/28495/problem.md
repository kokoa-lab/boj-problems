---
title: Topical
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 207
accepted: 85
solved_users: 48
acceptance_rate: 37.795%
collected_at: 2026-04-17T18:27:43.844099+00:00
---

## 문제

Benson the Rabbit is attending pilot school!

He has $n$ modules to complete, numbered from $1$ to $n$. There are $k$ topics in flying numbered from $1$ to $k$. As Benson is new to flying, he starts with zero knowledge in each topic.

Each of these $n$ modules have a knowledge requirement to complete them. In particular, to complete module $i$, Benson requires at least $r[i][j]$ knowledge of topic $j$ for all topics $j$.

Completing a module also allows Benson to gain knowledge in some topics. After completing module $i$, he will gain $u[i][j]$ knowledge in topic $j$.

Formally, let Benson’s knowledge in topic $j$ be $p[j]$. Initially, $p[j] = 0$ for all $j$. He can only complete a module $i$ if $p[j] ≥ r[i][j]$ for every topic $j$. After completing module $i$, the value of $p[j]$ increases by $u[i][j]$ for each topic $j$.

Benson may complete the modules in any order, but each module may only be completed at most once. Help Benson determine the maximum number of modules he can complete.

## 입력

The first line of input contains $2$ space-separated integers, $n$ and $k$.

Then, $n$ lines will follow. The $i$-th ($1 ≤ i ≤ n$) of these lines contains $k$ spaced integers $r[i][1], r[i][2], \dots , r[i][k]$, denoting the knowledge requirements to complete module $i$.

Another $n$ lines follow. The $i$-th ($1 ≤ i ≤ n$) of these lines contains $k$ spaced integers $u[i][1], u[i][2], \dots , u[i][k]$, denoting the knowledge gained after completing module $i$.

## 출력

The output should contain one integer, the maximum number of modules Benson can complete.

---
title: Displacing Particles
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 30
accepted: 24
solved_users: 21
acceptance_rate: 95.455%
collected_at: 2026-04-17T17:41:44.340463+00:00
---

## 문제

A square has its vertices at the coordinates $(0, 0)$, $(0, 2^N)$, $(2^N , 2^N )$, $(2^N , 0)$. Each vertex has an attractor. A particle is placed initially at position $(2^{N-1} , 2^{N-1})$. Each attractor can be activated individually, any number of times. When an attractor at position $(i, j)$ is activated, if a particle is at position $(p, q)$, it will be moved to the midpoint between $(i, j)$ and $(p, q)$.

Given $N$ and a point $(x, y)$, calculate the least number of times you have to activate the attractors so that the particle ends up at position $(x, y)$.

## 입력

The input consists of a single line containing three integers $N$, $x$ and $y$, such that $1 ≤ N ≤ 20$ and $0 < x, y < 2^N$.

## 출력

Print a single line, containing the least number of times you have to active the attractors.

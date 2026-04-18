---
title: "Cities"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 72
accepted: 22
solved_users: 19
acceptance_rate: "32.759%"
collected_at: "2026-04-17T15:56:19.193132+00:00"
---

## 문제

In a far away kingdom, there are $N$ cities numbered between $0$ and $N - 1$. The cities are connected by $N - 1$ two-way roads. Each road has the same length, and connects exactly two cities, such that there is a unique path between any pair of cities.

For any two cities $A$ and $B$, denote by $L(A, B)$ the number of roads of this unique path between cities $A$ and $B$. Given an integer $K$, for how many pairs of cities $A, B$ is $L(A, B) = K$?

## 입력

The sample judge reads input in the following format:

* line $1$: `N K`
* line $2$: `F[0] F[1] .. F[N - 2]`
* line $3$: `T[0] T[1] .. T[N - 2]`

## 출력

The sample judge will write a single line with the return value of `paths(N, K, F, T)`.

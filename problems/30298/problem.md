---
title: Good Triangle
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 68
accepted: 35
solved_users: 33
acceptance_rate: 50.769%
collected_at: 2026-04-17T19:02:45.368382+00:00
---

## 문제

You are given $n$ distinct points on the two dimensional plane.

We define the distance between two points $P=(x\_1, y\_1)$ and $Q=(x\_2, y\_2)$ as $d(P, Q)=|x\_1-x\_2|+|y\_1-y\_2|$.

Let's say that three distinct points $U, V, W$ form a *good triangle* if there exists a point $T$ such that $d(U, T)=d(V, T)=d(W, T)$. Note that $T$ does not have to be a lattice point.

Find the number of *good triangle*s that can be formed by the given points.

## 입력

The first line of input contains $N$.

The $i$-th line of the next $N$ lines contains two space-separated integers $x\_i, y\_i$, meaning that the coordinate of the $i$-th point is $(x\_i, y\_i)$.

## 출력

Print one integer, the number of *good triangle*s that can be formed by the given points.

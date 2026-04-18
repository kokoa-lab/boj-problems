---
title: "Permutation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 129
accepted: 34
solved_users: 31
acceptance_rate: "30.097%"
collected_at: "2026-04-17T17:23:36.070521+00:00"
---

## 문제

The Pharaohs use the relative movement and gravity of planets to accelerate their spaceships. Suppose a spaceship will pass by $n$ planets with orbital speeds $p[0], p[1], \ldots, p[n-1]$ in order. For each planet, the Pharaohs scientists can choose whether to accelerate the spaceship using this planet or not. To save energy, after accelerating by a planet with orbital speed $p[i]$, the spaceship cannot be accelerated using any planet with orbital speed $p[j] < p[i]$. In other words, the chosen planets form an **increasing subsequence** of $p[0], p[1], \ldots, p[n-1]$. A subsequence of p is a sequence that's derived from $p$ by deleting zero or more elements of $p$. For example $[0]$, $[]$, $[0,2]$ , and $[0,1,2]$ are subsequences of $[0,1,2]$, but $[2,1]$ is not.

The scientists have identified that there are a total of $k$ different ways a set of planets can be chosen to accelerate the spaceship, but they have lost their record of all the orbital speeds (even the value of $n$). However, they remember that $(p[0],p[1],\ldots, p[n-1])$ is a permutation of ${0, 1, \ldots, n-1}$. A permutation is a sequence containing each integer from $0$ to $n-1$ exactly once. Your task is to find one possible permutation $p[0], p[1], \ldots, p[n-1]$ of sufficiently small length.

You need to solve the problem for $q$ different spaceships. For each spaceship $i$, you get an integer $k\_i$, representing the number of different ways a set of planets can be chosen to accelerate the spaceship. Your task is to find a sequence of orbital speeds with a small enough length $n\_i$ such that there are exactly $k\_i$ ways a subsequence of planets with increasing orbital speeds can be chosen.

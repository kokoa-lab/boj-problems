---
title: Multi-stage Marathon
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 14
accepted: 6
solved_users: 5
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:18:24.357626+00:00
---

## 문제

Bobo is organizing a marathon contest. The contest contains $n$ checkpoints which are conveniently labeled with $1, 2, \dots, n$. You are given a binary matrix $G$. In this matrix, $G\_{u, v} = 1$ indicates that there is a directed road from checkpoint $u$ to checkpoint $v$, and $G\_{u, v} = 0$ means there is no such road.

There are $m$ players. The $i$-th player starts at checkpoint $v\_i$ at moment $t\_i$. As the road system is complicated, players behave quite randomly. More precisely, if at moment $t$ a player is at checkpoint $u$, at moment $(t + 1)$ this player will appear at any checkpoint $v$ such that $G\_{u, v} = 1$ with equal probability.

Let $E\_t = P \cdot Q^{-1} \bmod (10^9+7)$ where $\frac{P}{Q}$ is the expected number of players at checkpoint $n$ at moment $t$, and $Q \cdot Q^{-1} \equiv 1 \mod{(10^9+7)}$. Bobo would like to know $E\_1 \oplus E\_2 \oplus \dots \oplus E\_T$. Note that "$\oplus$" denotes bitwise exclusive-or.

## 입력

The first line contains three integers $n$, $m$ and $T$ ($1 \leq n \leq 70$, $1 \leq m \leq 10^4$, $1 \leq T \leq 2 \cdot 10^6$).

The $i$-th of the following $n$ lines contains a binary string $G\_{i, 1}, G\_{i, 2}, \dots, G\_{i, n}$ of length $n$. It is guaranteed that $G\_{i, i} = 1$ is always true.

The $i$-th of the last $m$ lines contains two integers $t\_i$ and $v\_i$ ($1 \leq t\_1 < t\_2 < \dots < t\_m \leq T$, $1 \leq v\_i \leq n$).

## 출력

Output an integer which denotes the result.

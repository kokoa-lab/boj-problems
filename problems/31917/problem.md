---
title: Pirouettes
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:38:59.008859+00:00
---

## 문제

![](./001_preview)

Given an integer $N$, consider a room of length $2 \times N+2$ represented as an interval $[-N-1,N+1]$. In the center $C=0$ of the room, there's initially a ballerina called *Costelina Salopeta*. She's about to perform $T$ dancing steps of length $1$, the first one being to the right. In the $2 \times N$ points of integer coordinates in the room you can place $K$ obstacles. When the ballerina reaches an obstacle, she trips and performs a pirouette. This way, she changes moving direction and the obstacle disappears.

You are not allowed to add an obstacle at coordinates $-N-1$, $0$ or $N+1$. The walls of the room at coordinates $-N-1$ and $N+1$ are considered to be *permanent* obstacles, that are never going to disappear, and the point of coordinate $C=0$ is the initial position of Costelina.

Given the values of $T$, $N$ and $K$, compute the number of ways of placing $K$ obstacles, such that after $T$ steps Costelina will end back in the starting point $C$.

## 입력

The first line contains $3$ integers $T$, $N$ and $K$.

## 출력

Output a single integer representing the answer modulo $10^9+7$.

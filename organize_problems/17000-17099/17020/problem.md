---
title: Train Tracking 2
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 71
accepted: 33
solved_users: 27
acceptance_rate: 50.000%
collected_at: 2026-04-17T14:27:47.161613+00:00
---

## 문제

Every day the express train goes past the farm. It has $N$ carriages ($1 \leq N \leq 10^5$), each with a positive integer label between $1$ and $10^9$; different carriages may have the same label.

Usually, Bessie watches the train go by, tracking the carriage labels. But today is too foggy, and Bessie can't see any of the labels! Luckily, she has acquired the sliding window minimums of the sequence of carriage labels, from a reputable source in the city. In particular, she has a positive integer $K$, and $N-K+1$ positive integers $c\_1,\dots,c\_{N+1-K}$, where $c\_i$ is the minimum label among carriages $i, i+1, \dots, i+K-1$.

Help Bessie figure out the number of ways to assign a label to each carriage, consistent with the sliding window minimums. Since this number may be very large, Bessie will be satisfied if you find its remainder modulo $10^9 + 7$.

Bessie's information is completely reliable; that is, it is guaranteed that there is at least one consistent way to assign labels.

## 입력

The first line consists of two space-separated integers, $N$ and $K$. The subsequent lines contain the sliding window minimums $c\_1,\dots,c\_{N+1-K}$, one per line.

## 출력

A single integer: the number of ways, modulo $10^9 + 7$, to assign a positive integer not exceeding $10^9$ to each carriage, such that the minimum label among carriages $i, i+1, \dots, i+K-1$ is $c\_i$ for each $1 \leq i \leq N-K+1$.

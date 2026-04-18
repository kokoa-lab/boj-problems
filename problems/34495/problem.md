---
title: Nice Perfect Squares
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 175
accepted: 126
solved_users: 80
acceptance_rate: 72.072%
collected_at: 2026-04-17T20:40:58.861942+00:00
---

## 문제

Busy Beaver calls an integer *timely* if its decimal representation has $2025$ as a contiguous substring.

Given an integer $N$, output any $N$-digit positive integer $X$ such that $X$ is timely *and* a perfect square. It can be shown that such an integer always exists.

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 997$) --- the number of testcases.

The only line of each test case contains a single integer $N$ ($4 \leq N \leq 1000$) --- the number of digits of $X$.

## 출력

For each test case, output an $N$-digit positive integer $X$ such that $X$ is timely *and* a perfect square.

## 힌트

In the first test case, $2025 = 45^2$.

In the second test case, $42025 = 205^2$.

In the third test case, $395720257969 = 629063^2$.

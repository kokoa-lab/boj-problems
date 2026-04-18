---
title: Gleb and Two Numbers
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 50
accepted: 40
solved_users: 36
acceptance_rate: 80.000%
collected_at: 2026-04-17T19:14:45.568059+00:00
---

## 문제

When Gleb is not busy with writing long problem statements he enjoys playing with numbers. He picks two integers $l$ and $r$ and tries to find integers $a$ and $b$ such that $l \le a \le b ≤ r$ and the Hamming distance between $a$ and $b$ is maximum possible.

The *Hamming distance* between two integers $x$ and $y$ is defined as the number of decimal places at which they are different. If these integers are of different length, the shorter one is prepended with leading zeroes.

## 입력

The first line of the input contains a single integer $l$ and the second line contains a single integer $r$ ($1 \leq l \leq r \leq 10^{1\,000\,000}$).

## 출력

Print the maximum possible Hamming distance between a pair of integers in range from $l$ to $r$.

## 힌트

In the first sample, one can choose integers $12$ and $16$. In the second sample, $1$ and $10$ form an optimal answer.

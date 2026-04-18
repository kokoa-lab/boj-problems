---
title: "GCD vs LCM"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "512 MB"
submissions: 41
accepted: 13
solved_users: 13
acceptance_rate: "43.333%"
collected_at: "2026-04-17T15:14:03.535192+00:00"
---

## 문제

bobo is good at GCD (greatest common divisor) and LCM (least common multiple).

But today he gets stuck in summing up $\mathrm{lcm}(i, j)$ for all $1 \leq i \leq n, 1 \leq j \leq m$ with $\gcd(i, j) \leq a$, modulo $(10^9 + 7)$.

## 입력

The first line contains an integer $q$, which denotes the number of questions ($1 \leq q \leq 10^4$).

Each of the following $q$ lines contains $3$ integers $n, m, a$, as described in the statement ($1 \leq n, m, a \leq 10^5$).

## 출력

For each question, print a single integer denoting the sum.

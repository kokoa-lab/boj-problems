---
title: "LCM Sum"
special_judge: "false"
time_limit: "7 초"
memory_limit: "512 MB"
submissions: 42
accepted: 20
solved_users: 9
acceptance_rate: "40.909%"
collected_at: "2026-04-17T15:09:21.249889+00:00"
---

## 문제

Are you sick of solving problems like computing the prefix sum of a random number theory function? As a terrible problem writer, here I present another one for you.

Compute

\[\sum\_{x=1}^{n}{\text{lcm}(x, x+1, \dots, x+k)}\text{.}\]

The answer can be large, so output it modulo 109 + 7.

## 입력

The first line contains two integers n, k (1 ≤ n ≤ 1018, 0 ≤ k ≤ 30).

## 출력

Output one integer: the answer.

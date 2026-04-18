---
title: "Modulo Permutations"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 131
accepted: 60
solved_users: 56
acceptance_rate: "47.458%"
collected_at: "2026-04-17T16:09:53.327541+00:00"
---

## 문제

Given a natural number $n$, count the number of permutations $(p\_1, p\_2, \dots , p\_n)$ of the numbers from $1$ to $n$, such that for each $i$ ($1 \le i \le n$), the following property holds: $p\_i \bmod p\_{i+1} \le 2$, where $p\_{n+1} = p\_1$.

As this number can be very big, output it modulo $10^9 + 7$.

## 입력

The only line of the input contains the integer $n$ ($1 \le n \le 10^6$).

## 출력

Output a single integer — the number of the permutations satisfying the condition from the statement, modulo $10^9 + 7$.

## 힌트

For example, for $n = 4$ you should count the permutation $[4, 2, 3, 1]$, as $4 \bmod 2 = 0 \le 2$, $2 \bmod 3 = 2 \le 2$, $3 \bmod 1 = 0 \le 2$, $1 \bmod 4 = 1 \le 2$. However, you shouldn’t count the permutation $[3, 4, 1, 2]$, as $3 \bmod 4 = 3 > 2$ which violates the condition from the statement.

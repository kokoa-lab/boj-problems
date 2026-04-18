---
title: "Fear Factoring"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 377
accepted: 227
solved_users: 175
acceptance_rate: "61.837%"
collected_at: "2026-04-17T13:51:08.404271+00:00"
---

## 문제

The Slivians are afraid of factoring; it’s just, well, difficult.

Really, they don’t even care about the factors themselves, just how much they sum to.

We can define F(n) as the sum of all of the factors of n; so F(6) = 12 and F(12) = 28. Your task is, given two integers a and b with a ≤ b, to calculate

\[S=\sum\_{a \le n \le b}{F(n)}\]

## 입력

The input consists of a single line containing space-separated integers a and b (1 ≤ a ≤ b ≤ 1012; b − a ≤ 106).

## 출력

Print S on a single line.

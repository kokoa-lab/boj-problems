---
title: "Boundary"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 178
accepted: 91
solved_users: 80
acceptance_rate: "52.980%"
collected_at: "2026-04-17T17:19:53.665755+00:00"
---

## 문제

Bethany would like to tile her bathroom. The bathroom has width $w$ centimeters and length $l$ centimeters. If Bethany simply used the basic tiles of size $1 × 1$ centimeters, she would use $w · l$ of them.

However, she has something different in mind.

* On the interior of the floor she wants to use the $1 × 1$ tiles. She needs exactly $(w - 2) · (l - 2)$ of these.
* On the floor boundary she wants to use tiles of size $1 × a$ for some positive integer $a$. The tiles can also be rotated by $90$ degrees.

For which values of $a$ can Bethany tile the bathroom floor as described? Note that $a$ can also be $1$.

## 입력

Each test contains multiple test cases. The first line contains an integer $t$ ($1 ≤ t ≤ 100$) — the number of test cases. The descriptions of the $t$ test cases follow.

Each test case consist of a single line, which contains two integers $w$, $l$ ($3 ≤ w, l ≤ 10^9$) — the dimensions of the bathroom.

## 출력

For each test case, print an integer $k$ ($0 ≤ k$) — the number of valid values of $a$ for the given test case — followed by $k$ integers $a\_1$, $a\_2$, $\dots$, $a\_k$ ($1 ≤ a\_i$) — the valid values of $a$. The values $a\_1$, $a\_2$, $\dots$, $a\_k$ have to be sorted from smallest to largest.

It is guaranteed that under the problem constraints, the output contains at most $200\,000$ integers.

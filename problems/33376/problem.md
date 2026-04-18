---
title: "Growing Sequences"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:14:45.626816+00:00"
---

## 문제

In scientific research, exponentially growing sequences appear quite often. Some researches are especially interested in integer arrays of length $n$ where each element is at least twice as large as the previous one: formally, $2 \cdot a\_{i} \le a\_{i+1}$ for $1 \leq i \leq n - 1$. They want to calculate the number of different bounded arrays satisfying this condition.

Help them! Count the number of such arrays consisting of integers from $1$ to $c$. Since this number can be very large, you should output it modulo $998\,244\,353$.

## 입력

The only line contains two integers $n$ and $c$ ($1 \le n \le 60$; $1 \le c \le 10^{18}$): the length of the arrays and the maximum value of their elements.

## 출력

Output the number of different arrays modulo $998\,244\,353$.

## 힌트

In the first example, there are $5$ different arrays: $[1]$, $[2]$, $[3]$, $[4]$, $[5]$.

In the second example, there are $4$ different arrays: $[1, 2, 4]$, $[1, 2, 5]$, $[1, 2, 6]$, $[1, 3, 6]$.

In the third example, there are no arrays satisfying the conditions.

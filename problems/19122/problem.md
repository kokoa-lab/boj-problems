---
title: Master Zhu and Math Problem
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:13:43.736604+00:00
---

## 문제

Master Zhu once came up with the following mathematical problem:

Given four integers, $A$, $B$, $C$, and $D$, how many different quadruples of integers $(a, b, c, d)$ are there which satisfy all the following conditions:

$$\begin{array}{c} a + c > b + d \\ a + d \ge b + c \\ 0 \le a \le A \\ 0 \le b \le B \\ 0 \le c \le C \\ 0 \le d \le D \\ \end{array}$$

Find the number of such quadruples. As the answer may be very large, it is sufficient to calculate it modulo $10^{9} + 7$.

## 입력

The first line of input contains an integer $T$, the number of test cases ($1 \le T \le 1000$).

Each test case is given on a single line containing four integers $A$, $B$, $C$, and $D$ ($0 \le A, B, C, D \le 10^{18}$).

## 출력

For each test case, output a single line with a single integer: the answer modulo $10^{9} + 7$.

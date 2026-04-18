---
title: "Interesting Integers"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 171
accepted: 39
solved_users: 23
acceptance_rate: "22.772%"
collected_at: "2026-04-17T17:16:01.969642+00:00"
---

## 문제

Let us call an integer *interesting* if the product of its digits is [divisible](./001_Divisor) by the sum of its digits. You are given two integers $A$ and $B$. Find the number of interesting integers between $A$ and $B$ (both inclusive).

## 입력

The first line of the input gives the number of test cases, $T$. $T$ lines follow.

Each line represents a test case and contains two integers: $A$ and $B$.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the number of interesting integers between $A$ and $B$ (inclusive).

## 힌트

In Sample Case #1, since the product and the sum of digits are the same for single-digit integers, all integers between $1$ and $9$ are interesting.

In Sample Case #2, there are no interesting integers between $91$ and $99$.

In Sample Case #3, there are five interesting integers between $451$ and $460$:

1. $451$ (product of its digits is $4×5×1=20$, sum of its digits is $4+5+1=10$).
2. $453$ (product of its digits is $4×5×3=60$, sum of its digits is $4+5+3=12$).
3. $456$ (product of its digits is $4×5×6=120$, sum of its digits is $4+5+6=15$).
4. $459$ (product of its digits is $4×5×9=180$, sum of its digits is $4+5+9=18$).
5. $460$ (product of its digits is $4×6×0=0$, sum of its digits is $4+6+0=10$).

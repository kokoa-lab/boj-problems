---
title: Subset Sum
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 218
accepted: 79
solved_users: 31
acceptance_rate: 23.846%
collected_at: 2026-04-17T16:49:03.497984+00:00
---

## 문제

Chiaki has $n$ integers $a\_1, a\_2, \dots, a\_n$ and another integer $c$, and she would like to choose a subset of the $n$ integers whose sum does not exceed $c$. Find the maximum possible sum of the chosen subset.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ ($1 \le T \le 2 \times 10^4$), indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $c$ ($1 \le n \leq 2 \times 10^4$, $1 \leq c \leq 10^9$). The second line contains $n$ integers $a\_1, a\_2, \dots, a\_n$ ($1 \leq a\_i \leq 2 \times 10^4$).

The sum of all $n$ does not exceed $2 \times 10^4$.

## 출력

For each test case, output an integer denoting the answer.

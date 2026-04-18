---
title: Date
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 25
accepted: 5
solved_users: 4
acceptance_rate: 20.000%
collected_at: 2026-04-17T17:46:34.928646+00:00
---

## 문제

Fujiwara-san loves dates! She calls a date a string of form $y/m/d$ where $d$, $m$ and $y$ are positive integers without leading zeroes that represent a calendar date ($d$ is the day, $m$ is the month, $y$ is the year). The precise rules for a valid date is the following:

* $y ∈ \{1, 2, \dots\}$.
* $m ∈ \{1, \dots , 12\}$.
* If $m ∈ \{1, 3, 5, 7, 8, 10, 12\}$, then $d ∈ \{1, \dots , 31\}$.
* If $m ∈ \{4, 6, 9, 11\}$, then $d ∈ \{1, \dots , 30\}$.
* If $m = 2$ and $y$ is either a not a multiple of $4$, or both a multiple of $100$ and not a multiple of $400$, then $d ∈ \{1, \dots , 28\}$.
* If $m = 2$ and $y$ is a multiple of $4$, and either not a multiple of $100$ or a multiple of $400$, then $d ∈ \{1, \dots , 29\}$.

For example, $2022/2/14$, $2024/2/29$ and $2000/2/29$ are valid dates; whereas $2022/02/14$, $2022/2/29$ and $2100/2/29$ are not valid dates.

Fujiwara-san has recently received a sequence of symbols $s\_1, \dots , s\_n$, where $s\_i ∈ \{0, 1, \dots , 9, /\}$. She now wants to ask: how many sequences of indices $1 ≤ i\_1 < \dots < i\_k ≤ n$ exist such that $s\_{i\_1} , \dots , s\_{i\_k}$ are a valid date?

## 입력

The first line of the input contains the integer $n$. The second line contains the symbols $s\_1, \dots , s\_n$, not separated by spaces.

## 출력

Output the answer modulo $10^9 + 7$.

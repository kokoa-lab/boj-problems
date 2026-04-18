---
title: Value of the Array
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 27
accepted: 15
solved_users: 14
acceptance_rate: 70.000%
collected_at: 2026-04-17T15:20:53.556514+00:00
---

## 문제

Yuta has a sequence of $n$ integers $a\_1, \ldots, a\_n$ and a number $k$. For any non-empty subsequence $S$ of this sequence, the *value* of $S$ is defined as the sum of the largest $\min(|S|, k)$ numbers in $S$. The value of the array $a$ is equal to the sum of the values of all its non-empty subsequences.

Now Yuta shows the $n$ integers, and he wants to know the value of the array for each $k$ in $[1, n]$.

## 입력

The first line of the input contains an integer $n$ ($1 \le n \le 10^5$), the length of the sequence Yuta has. The second line contains $n$ integers $a\_1, \ldots, a\_n$ ($0 \le a\_i \le 10^9$), the sequence itself.

## 출력

Print a line that contains exactly $n$ integers. The $i$-th number mjust be the value of the array when $k = i$. The answers may be very large, so you must print them modulo $998\,244\,353$.

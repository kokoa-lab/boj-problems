---
title: "Distinct Values"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 37
accepted: 21
solved_users: 16
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:12:04.552619+00:00"
---

## 문제

Chiaki has an array of $n$ positive integers. You are told some facts about the array: for every two elements $a\_i$ and $a\_j$ in the subarray $a\_{l..r}$ ($l \le i < j \le r$), $a\_i \ne a\_j$ holds.

Chiaki would like to find a lexicographically minimal array which meets the facts.

## 입력

There are multiple test cases. The first line of input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($1 \le n, m \le 10^5$) -- the length of the array and the number of facts. Each of the next $m$ lines contains two integers $l\_i$ and $r\_i$ ($1 \le l\_i \le r\_i \le n$).

It is guaranteed that neither the sum of all $n$ nor the sum of all $m$ exceeds $10^6$.

## 출력

For each test case, output $n$ integers denoting the lexicographically minimal array. Integers should be separated by a single space, and no extra spaces are allowed  at the end of lines.

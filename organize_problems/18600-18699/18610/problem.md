---
title: "Yet Another Convolution"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 59
accepted: 14
solved_users: 9
acceptance_rate: "64.286%"
collected_at: "2026-04-17T15:07:09.088129+00:00"
---

## 문제

You are given an integer array \(a\_1, \dots , a\_n\) and \(a\_n\) integer array \(b\_1, \dots , b\_n\).

You have to calculate the array \(c\_1, \dots , c\_n\) defined as follows:

\[c\_k = \max\_{gcd(i,j)=k}{|a\_i - b\_j|}\text{.}\]

## 입력

The first line of input contains a single integer \(n\) (\(1 \le n \le 10^5\)).

The second line of input contains \(n\) integers \(a\_1, \dots , a\_n\) (\(1 \le a\_i \le 10^9\)).

The third line of input contains \(n\) integers \(b\_1, \dots , b\_n\) (\(1 \le b\_i \le 10^9\)).

## 출력

Output \(n\) integers \(c\_1, \dots , c\_n\).

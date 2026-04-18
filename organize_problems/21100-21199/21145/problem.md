---
title: "Rainbow Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 64
accepted: 29
solved_users: 28
acceptance_rate: "45.161%"
collected_at: "2026-04-17T15:49:00.261944+00:00"
---

## 문제

Define a *rainbow number* as an integer that, when represented in base $10$ with no leading zeros, has no two adjacent digits the same.

Given lower and upper bounds, count the number of rainbow numbers between them (inclusive).

## 입력

The first line of input contains a single integer $L$ ($1 \le L < 10^{10^5}$), which is the lower bound.

The second line of input contains a single integer $U$ ($1 \le U < 10^{10^5}$), which is the upper bound.

It is guaranteed that $L \le U$. Note that the limits are not a misprint; $L$ and $U$ can be up to $10^5$ digits long.

## 출력

Output a single integer, which is the number of rainbow numbers between $L$ and $U$ (inclusive). Because this number may be very large, output it modulo $998,244,353$.

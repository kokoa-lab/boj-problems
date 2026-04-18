---
title: Rows of Stars
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-18T09:51:45.827760+00:00
---

## 문제

You’re an amateur astronomer! Lately, you’ve been studying one particular sequence of $n$ stars in the sky observed at $n$ spots. Each star has a fixed brightness value, but their positions rotate counterclockwise by $k$ spots each day and wrap around.

For example, if the original sequence of stars had brightness values $[1,2,3,4,5]$ on day $1$ and $k = 2$, then on day $2$ the sequence would appear as $[3,4,5,1,2]$. The image below illustrates how the stars would appear over the next $n = 5$ days.

![](./001_preview)

**Figure 1**: Illustration of the first sample case. The stars at spots $[1,3]$ over days $[2,3]$ have a maximum sum of brightness of $20$.

You believe something good will happen on the days when the stars are brightest. Thus, you are planning a $d$-day trip to observe the stars from $s$ consecutive spots. You want to choose the spots and days so that the sum of brightness of the stars at those spots over those days is maximized. In other words, you want to find the largest possible sum of brightness of the stars at any $s$ consecutive spots across any $d$ consecutive days over the next $n$ days. Note that the $s$ spots you choose cannot wrap around.

## 입력

The first line of input contains four integers $n$, $k$, $d$, and $s$ ($1 \leq n \leq 2 \cdot 10^5$, $0 \leq k \leq 10^9$, $1 \leq d, s \leq n$).

The next $n$ lines each contain an integer between $-10^7$ and $10^7$, inclusive. The integer on the $i$th line is the brightness value of the $i$th star on the first day.

## 출력

Output a single integer, the largest possible sum of brightness of the stars at any $s$ consecutive spots across any $d$ consecutive days over the next $n$ days.

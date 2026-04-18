---
title: Heart Rate
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 451
accepted: 394
solved_users: 349
acceptance_rate: 87.909%
collected_at: 2026-04-17T13:56:22.219450+00:00
---

## 문제

A common method for determining your own heart rate is to place your index and third finger on your neck to the side of your windpipe. You then count how many beats you feel in a span of 15 seconds, multiply that number by four and that gives you a measure of your heart rate in beats per minute (BPM). This method gives a good estimate, but is not quite accurate. In general, if you measure b beats in p seconds the BPM is calculated as 60b/p.

For this problem, we assume that all heart rates are constant and do not change. If t is the amount of time (in seconds) between each beat of your heart, we define your Actual Beats Per Minute (ABPM) as 60/t.

## 입력

The input starts with an integer N (1 ≤ N ≤ 1000) indicating the number of cases to follow. Each of the next N lines specify one case, consisting of the integer b (2 ≤ b ≤ 1000) as well as p (0 < p < 1000) as described above. The value of p is a real number specified to 4 decimal places.

## 출력

For each case, print on a single line the minimum possible ABPM, the calculated BPM, and the maximum possible ABPM, separated by a space. Your answer will be considered correct if its absolute or relative error does not exceed 10−4.

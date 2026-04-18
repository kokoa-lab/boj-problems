---
title: "Lab"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 118
accepted: 74
solved_users: 61
acceptance_rate: "62.245%"
collected_at: "2026-04-17T13:12:23.722957+00:00"
---

## 문제

Susan, your friend, is working in a biology lab. She is working in a very strict lab and she wants her boss to see her at work in the lab. However, doing experiments is very draining, so for every day she spends in the lab she needs at least two days away to recover, e.g. if she runs her experiment on Monday, the next soonest day for her next experiment is Thursday of the same week. Based on the visiting history, given n days, she knows the probability, P = {p1, p2, ..., pn}, where pi is the probability that her boss will visit the lab on the ith day. She asks you to help her find the best schedule that she should perform her experiments to maximize the total sum of the probability based on the given history. Susan can perform her experiment on as many days as she wishes so long as she rests in between.

## 입력

The first line of input contains a single number, T, the number of test case. 0 < T <= 20. For each test case, it has two lines. The first line is a single number, n, the number of days you have the history. The second line contains n numbers, the probability of her advisor visiting on each day from day 1 to day n, 0 < n <= 1000. For each projection, the number is between 0 and 1. The probability values are double value and separated by a single space.

## 출력

For each test case, output a single number the maximum probability that can be gained based on the given projection. The number should be rounded to the nearest one decimal point. For the case of x.x5, we accept all methods of rounding.

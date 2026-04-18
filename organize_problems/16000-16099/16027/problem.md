---
title: "Global warming"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 284
accepted: 119
solved_users: 104
acceptance_rate: "44.635%"
collected_at: "2026-04-17T14:10:11.009611+00:00"
---

## 문제

Global warming is an important issue and Johnny knows about it. He decided to make an analysis of historical temperatures and find a subsequence of days (not necessarily consecutive) where the temperature was strictly increasing. It will convince the non-believers!

Johnny has found historical data from n consecutive days. The temperature on the i-th day was ti.

Formally, we are interested in finding the length of the longest increasing subsequence (LIS) of (t1, t2, . . . , tn), that is, the largest possible k for which it is possible to choose an increasing sequence of indices 1 ≤ a1 < a2 <. . . < ak ≤ n such that ta1 < ta2 < . . . < tak.

Johnny wants to find a really long subsequence and that is why he decided to cheat a bit. He will first choose a non-empty interval of days and an integer d (−x ≤ d ≤ x) and he will increase the temperature in each of those days by d. A small change like that probably will not be noticed by the community, while at the same time it should make the LIS longer. It is allowed to choose d = 0.

What is the largest possible length of the LIS after a change?

## 입력

The first line of the standard input contains two space-separated integers n and x (1 ≤ n ≤ 200 000, 0 ≤ x ≤ 109), the number of days and the limit for the absolute value of d.

The second line contains n integers t1, t2, . . . , tn (1 ≤ ti ≤ 109) separated by spaces, the sequence of historical temperatures.

## 출력

Print one integer, the largest possible length of the LIS after a single change.

---
title: "Vacation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 76
accepted: 53
solved_users: 35
acceptance_rate: "77.778%"
collected_at: "2026-04-17T11:59:55.056569+00:00"
---

## 문제

Byteman wants to go for a vacation and he would like to select the best days for that. He bases his choices on a weather forecast for the next 3n days. He is only interested in the highest temperature anticipated for a given day.

Byteman is additionally constrained by terms set by his boss. During any consecutive n days he can take no more than k days of absence. What is the best way to plan the vacation, so that the sum of temperatures in the selected days is maximized?

## 입력

The first line of the input contains two integers n and k (1 ≤ n ≤ 200, 1 ≤ k ≤ 10, k < n). In the second line there are 3n positive integers not exceeding 106 that describe the temperatures anticipated for each of the next 3n days.

## 출력

Your program should output a single integer: the maximum possible sum of temperatures during vacation days picked with respect to boss' terms.

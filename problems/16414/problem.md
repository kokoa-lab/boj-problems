---
title: "Mobilization"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 84
accepted: 31
solved_users: 20
acceptance_rate: "36.364%"
collected_at: "2026-04-17T14:17:35.750230+00:00"
---

## 문제

Mobilization is a brand new strategy game in which you are required to mobilize an army. The army can consist of different types of troops, each of which has a cost, health, and potency. You can acquire any combination of the troop types, even fractional, such that the total cost is no more than the amount you have to spend. The efficacy of the army is equal to its total health value multiplied by its total potency. What is the greatest efficacy you can achieve with the given purchasing constraints?

You may assume that there are always sufficient troops available to buy as many as you want (subject to the total constraint).

## 입력

The first line will contain two integers, the number of different types of troops n (1 ≤ n ≤ 30 000 and the total budget you have to spend b (1 ≤ b ≤ 100 000).

Following this will be n lines, each with three values for this troop type: an integer value of its unit cost c (1 ≤ c ≤ 100 000, a real value of its unit health h (0 ≤ h ≤ 1), and a real value of its unit potency p (0 ≤ p ≤ 1). The real values may contain up to 20 digits after the decimal point.

## 출력

The output is a line containing one number, the greatest possible efficacy expressed with a relative or absolute error less than 0.005.

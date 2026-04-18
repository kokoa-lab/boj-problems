---
title: "Ornaments"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 55
accepted: 34
solved_users: 31
acceptance_rate: "70.455%"
collected_at: "2026-04-17T17:14:44.969888+00:00"
---

## 문제

![](./001_preview)A factory is making ornaments for the upcoming holidays. Ornaments consist of a 2D glass sphere (i.e., a circle) that is designed to hang off a hook or nail using a string that tightly wraps around the ornament, as shown in the figure to the right.

Your task is to write a program that calculates the length of the string, given the radius r of the circle, the distance h from the knot to the center of the circle, and some multiplier to account for the excess needed to tie the knot.

## 입력

The input will contain multiple test cases. Each test case contains on a single line three integer numbers r (1 ≤ r ≤ 1000), h (r ≤ h ≤ 10000), and s (0 ≤ s ≤ 100). s denotes the necessary excess string in %. The percentage is relative to what would be needed without accounting for the knot, so if s = 25, you should increment the necessary length by 1/4.

The input will be terminated by a line containing 3 zeros.

## 출력

For each test case, output the length of the needed string, rounded to two decimals.

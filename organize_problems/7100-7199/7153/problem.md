---
title: Goat Ropes
special_judge: false
time_limit: 8 초
memory_limit: 128 MB
submissions: 147
accepted: 58
solved_users: 32
acceptance_rate: 44.444%
collected_at: 2026-04-17T11:46:39.624032+00:00
---

## 문제

A farmer has n goats. Coincidentally, he also has n fixed posts in a field where he wants the goats to graze. He wants to tie each goat to a post with a length of rope. He wants to give each goat as much leeway as possible – but, goat ropes are notorious for getting tangled, so he cannot allow any goat to be able to wander into another goat’s territory. What is the maximum amount of rope he could possibly use?

## 입력

There will be multiple test cases in the input. Each test case will begin with an integer n (2≤n≤50), indicating the number of posts in the field. On each of the next n lines will be a pair of integers, x and y (0≤x≤1,000, 0≤y≤1,000) which indicate the cartesian coordinates (in meters) of that post in the field. No two posts will be in the same position. You may assume that the field is large enough that the goats will never encounter its border. The input will end with a line with a single 0.

## 출력

For each test case, output a single floating point number, which indicates the maximum amount of rope that the farmer could possibly use, in meters. Output this value with exactly two decimal places, rounded. Output no spaces, and do not output a blank line between answers.

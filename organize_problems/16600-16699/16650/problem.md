---
title: "Counting Stairs"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 286
accepted: 116
solved_users: 82
acceptance_rate: "35.193%"
collected_at: "2026-04-17T14:21:46.278699+00:00"
---

## 문제

Remember Barney from problem B? Barney’s older sister Cecilia often watches him play with his set of cubes. She also joins Barney in his games and prevails most of the time, shaking his confidence on a daily basis.

One day Cecilia noticed Barney struggling to build a symmetric stair with his n cubes. She immediately told him she could not just build a symmetric stair, but even calculate the number of different symmetric stairs consisting of n cubes! Can you?

Recall that a symmetric stair consists of one or more towers of cubes, where the heights of towers are non-increasing from left to right, and is symmetric with respect to the x = y line (where the x-axis is horizontal and oriented to the right, and the y-axis is vertical and oriented upwards). For a more detailed explanation, please refer to problem B statement.

The number of different symmetric stairs can be quite large, so you need to calculate it modulo 998 244 353.

## 입력

The input contains multiple test cases.

The first line of the input contains a single integer t — the number of test cases (1 ≤ t ≤ 104). Each of the following t lines contains a single integer ni — the number of cubes in the i-th test case (1 ≤ ni ≤ 2 · 105).

## 출력

For each test case, output a line with a single integer — the number of symmetric stairs with exactly ni cubes, modulo 998 244 353.

## 힌트

All different symmetric stairs with n = 17 cubes are shown below:

![](./001_preview)

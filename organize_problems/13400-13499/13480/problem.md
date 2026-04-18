---
title: "Hard Cuts"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 67
accepted: 15
solved_users: 14
acceptance_rate: "27.451%"
collected_at: "2026-04-17T13:13:52.133197+00:00"
---

## 문제

Given a rectangle with integer side lengths, your task is to cut it into the smallest possible number of squares with integer side lengths.

## 입력

The first line contains a single integer T — the number of test cases (1 ≤ T ≤ 3600). Each of the next T lines contains two integers wi, hi — the dimensions of the rectangle (1 ≤ wi, hi ≤ 60; for any i ≠ j, either wi ≠ wj or hi ≠ hj ).

## 출력

For the i-th test case, output ki — the minimal number of squares, such that it is possible to cut the wi by hi rectangle into ki squares. The following ki lines should contain three integers each: xij , yij — the coordinates of the bottom-left corner of the j-th square and lij — its side length (0 ≤ xij ≤ wi − lij ; 0 ≤ yij ≤ hi −lij ). The bottom-left corner of the rectangle has coordinates (0, 0) and the top-right corner has coordinates (wi, hi).

## 힌트

![](./001_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202016-11-01_20_EC_98_A4_ED_9B_84_203.45.13.png)

Example case 1

![](./002_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202016-11-01_20_EC_98_A4_ED_9B_84_203.45.21.png)

Example case 2

![](./003_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202016-11-01_20_EC_98_A4_ED_9B_84_203.45.28.png)

Example case 3

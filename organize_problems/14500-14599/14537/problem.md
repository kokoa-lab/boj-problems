---
title: "Street Light Pole"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:37:30.006522+00:00"
---

## 문제

IIUM has a street grid of *r* x *c* where *r* represents the number of horizontal streets and *c* represents the number of vertical streets. Each of the grid cell contains either 0 or 1, where ’1’ represent a light pole and ’0’ represent an empty spot. In each operation you can place a light pole on an empty spot or you can remove a light pole. Your target is to convert the grid in such a way that will meet the following conditions:

1. Each of the horizontal streets will have the same number of light poles.
2. Each of the vertical streets will have the same number of light poles.

Your task is to calculate the minimum number of operation required to accomplish the above conditions.

## 입력

The ﬁrst line consist of an integer T where (T ≤1000) represeting the number of test cases. In each test case there will be two integer *r* and *c* (1 ≤ *r*, *c* ≤ 40) where *r* is the number of horizontal streets and *c* represents the number of vertical streets. Each of the next *r* lines will have *c* integers each either ’0’ or ’1’.

## 출력

For each of the test case, the output will be a single line in the following format “Case i: R” where i will be replaced by case number and R will be replaced by the minimum number of steps required to achieve the target grid. If it is not possible to reach the target grid then print −1.

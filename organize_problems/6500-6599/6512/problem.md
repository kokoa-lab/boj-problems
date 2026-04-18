---
title: Cylinder
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 14
accepted: 10
solved_users: 10
acceptance_rate: 71.429%
collected_at: 2026-04-17T11:29:31.147738+00:00
---

## 문제

Using a sheet of paper and scissors, you can cut out two faces to form a cylinder in the following way:

1. Cut the paper horizontally (parallel to the shorter side) to get two rectangular parts.
2. From the first part, cut out a circle of maximum radius. The circle will form the bottom of the cylinder.
3. Roll the second part up in such a way that it has a perimeter of equal length with the circle's circumference, and attach one end of the roll to the circle. Note that the roll may have some overlapping parts in order to get the required length of the perimeter.

Given the dimensions of the sheet of paper, can you calculate the biggest possible volume of a cylinder which can be constructed using the procedure described above?

## 입력

The input consists of several test cases. Each test case consists of two numbers w and h (*1 ≤ w ≤ h ≤ 100*), which indicate the width and height of the sheet of paper.

The last test case is followed by a line containing two zeros.

## 출력

For each test case, print one line with the biggest possible volume of the cylinder. Round this number to 3 places after the decimal point.

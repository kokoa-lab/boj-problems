---
title: "Largest Quadrilateral"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 102
accepted: 43
solved_users: 31
acceptance_rate: "41.892%"
collected_at: "2026-04-17T14:56:26.669261+00:00"
---

## 문제

Given some points on a 2D Euclidean plane, please calculate the maximum area of quadrilaterals with vertices in given points. For example, points A(0, 0), B(1, 0), C(3, 1), D(1, 2), E(0, 1) are given. These points form 5 simple quadrilaterals ABCD, ABCE, ABDE, ACDE, BCDE with areas 3, 2, 1.5, 3, 3 respectively and 10 complex quadrilaterals ABDC, ABEC, ABED, ACED, BCED, ACBD, ACBE, ADBE, ADCE, BDCE with smaller areas. So the maximum area is 3.

![](./001_preview)

Figure 4: BCDE has the maximum area 3 among all quadrilaterals.

Please notice that duplicated points may appear in the given points. All the degenerate cases are also taken as quadrilaterals such as quadrilateral ABCD with A(0, 0), B(0, 0), C(0, 0), D(0, 0).

## 입력

The first line is an integer T indicating the number of test cases. The first line of each test case contains an integer N followed by N lines. Each line of the following N lines contains two integers X and Y representing a point (X, Y ).

## 출력

For each test case, please output the maximum area among all quadrilaterals with vertices in given points.

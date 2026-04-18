---
title: "Acute Triangles"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 32
accepted: 1
solved_users: 1
acceptance_rate: "20.000%"
collected_at: "2026-04-17T14:14:51.675531+00:00"
---

## 문제

Recently Moscow high school student Dmitri Zakharov set a new record on the number of points in d-dimensional space, such that all triangles with vertices in those points are acute.

Tanya wants to compete with Dmitri. Of course she is planning to use the computer. To make a good start, she decided to solve the following problem. Given n points on a plane, find the number of acute triangles that have vertices in those points. The triangle is acute if all of its angles are less than 90 degrees.

## 입력

Input data contains multiple test cases. The first line of input contains integer t — the number of test cases (1 ≤ t ≤ 666).

Each test case is described by a line containing integer n (3 ≤ n ≤ 2000) — the number of points.

The following n lines contain two integers xi, yi each (-109 ≤ x, y ≤ 109) — coordinates of the points. It is guaranteed that in one test case all points are distinct.

The total number of points in all test cases of one input data doesn't exceed 2000.

## 출력

For each test case output one line — the number of acute triangles with vertices in the given points.

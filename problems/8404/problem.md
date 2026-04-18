---
title: Straight Lines
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:59:14.487453+00:00
---

## 문제

We are given six integers: *A*1, *B*1, *C*1, *A*2, *B*2, *C*2 such that *A*1*B*2 ≠ *A*2*B*1. These numbers are coefficients in equations of two intersecting lines:

* *l*1: *A*1*x* + *B*1*y* + *C*1 = 0,
* *l*2: *A*2*x* + *B*2*y* + *C*2 = 0.

The lines divide the plane into four parts. We represent each part by any point with integer coordinates, belonging to this part (but not belonging to any of the lines *l*1, *l*2). You are given a point (*a*, *b*) with integer coordinates representing one part. Find a point with integer coordinates (*c*, *d*) representing the same part, such that its distance from the point of intersection of lines *l*1 and *l*2 is least possible.

Write a program which:

* reads the equations of lines *l*1 and *l*2 and a point representing one part of plane,
* finds a point with integer coordinates representing the given part and closest to the point of intersection of lines *l*1 and *l*2,
* writes the answer to the standard output.

## 입력

The first line of the standard input contains three numbers *A*1, *B*1, *C*1, separated by single spaces - the coefficients of *l*1's equation. The second line contains three numbers *A*2, *B*2, *C*2, separated by single spaces - the coefficients of *l*2's equation. It is true that *A*1*B*2 ≠ *A*2*B*!. The third and last line contains two integers *a*, *b*, separated by a single space. They are the coordinates of a point representing one part of plane. Point (*a*, *b*) does not belong to any of lines *l*1, *l*2. For every number *x* from the input it is true that -2 100 000 000 < *x* < 2 100 000 000.

## 출력

Your program should write to the standard output two numbers *c*, *d*, separated by a single space - the coordinates of a point (*c*, *d*) representing the given part, closest to the point of intersection of lines *l*1 and *l*2. If there are many such points, your program should output only one of them.

## 힌트

![](./001_preview)

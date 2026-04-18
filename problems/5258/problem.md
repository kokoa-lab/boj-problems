---
title: trapezoid
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 109
accepted: 67
solved_users: 58
acceptance_rate: 62.366%
collected_at: 2026-04-17T11:12:47.354410+00:00
---

## 문제

Consider two arbitrarily chosen horizontal lines. A trapezoid Ti between these lines has two vertices situated on the upper line and the other two vertices on the lower line (see figure below). We will denote by ai, bi, ci and di the upper left, upper right, lower left and respectively lower right vertices of the trapezoid Ti. A subset S of trapezoids is called independent if no two trapezoids from S intersect.

Determine the cardinality of the largest independent set of trapezoids (the largest set means the set with most elements). Also find the count of different independent sets with maximum cardinality. Find this count modulo 30013.

## 입력

The first line of input contains one integer N – the number of trapezoids. Each of the next N lines contains four integers ai, bi, ci and di. No two trapezoids have a common vertex (corner).

## 출력

The only line of output should contain two numbers separated by space: firstly, the cardinality of the largest independent set; secondly, the count of different independent sets with maximum cardinality modulo 30013.

## 힌트

The picture below is not an accurate representation. The trapezoids’ top and bottom have been shifted up and down for visibility.

![](./001_preview)

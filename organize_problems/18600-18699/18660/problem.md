---
title: Pyramid
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 58
accepted: 31
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:07:41.662394+00:00
---

## 문제

A side surface of a pyramid can be cut into many equilateral triangles, whose vertices can be grouped into different levels from top to bottom, such that the first level contains one vertex, the second level contains two, and so on.

![](./001_preview)

As the image shows, for example, two adjacent level-k vertices with a level-(k − 1) vertex can form an upright equilateral triangle, and two adjacent level-k vertices with a level-(k + 1) vertex can form an inverted equilateral triangle as well. Also, three vertices at three different levels can form an equilateral triangle, which may be oblique.

If we only consider vertices between level l and level r (inclusive), in how many ways can we choose three equidistant vertices so that they can form an equilateral triangle?

## 입력

The input contains several test cases. The first line contains an integer T indicating the number of test cases. The following describes all test cases. For each test case:

The only line contains two integers l and r.

## 출력

For each test case, output a line containing “Case #x: y” (without quotes), where x is the test case number starting from 1, and y is the answer to this test case.

---
title: Matrygons
special_judge: false
time_limit: 서브태스크 참고 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 79
accepted: 52
solved_users: 48
acceptance_rate: 72.727%
collected_at: 2026-04-17T16:38:31.012666+00:00
---

## 문제

A [matryoshka](./001_Matryoshka_doll) is a type of doll that originated in Russia over a century ago. Their defining characteristic is that they consist of a set of dolls, all of a different size, with smaller dolls fitting nicely inside larger dolls.

In this problem, we work with matrygons, which are sets of [regular convex polygons](./002_Regular_polygon) that follow a similar nesting pattern. A matrygon consists of a set of regular convex polygons with positive area p1, p2, …, pk such that, for all i, the vertices of pi+1 overlap with a proper subset of the vertices of pi (pi+1 has strictly less vertices than pi).

For example, the following pictures illustrates two matrygons. The first one contains 3 regular convex polygons: a regular icositetragon (24 sides), a regular hexagon (6 sides), and an equilateral triangle (3 sides). The second one contains 2 regular convex polygons: a regular icosidigon (22 sides) and a regular hendecagon (11 sides). Each of these matrygons has 33 total sides among all polygons in it.

![](./003_preview)![](./004_preview)

Given a fixed total number of sides N, calculate the largest number of polygons that can be part of a matrygon such that the total number of sides among all polygons in it is exactly N.

## 입력

The first line of the input gives the number of test cases, T. T lines follow. Each line represents a test case and contains a single integer N, the target total number of sides.

## 출력

For each test case, output one line containing `Case #x: y`, where x is the test case number (starting from 1) and y is the maximum number of polygons in a matrygon such that the total number of sides among all polygons in it is exactly N.

## 힌트

The first matrygon pictured in the problem statement is an optimal solution for Sample Case #1.

In Sample Case #2, we can get to two polygons by fitting a regular pentagon (5 sides) inside a regular decagon (10 sides).

In Sample Case #3, there is no way to create a matrygon with multiple regular polygons, so our only option is to use a single regular tetracontahenagon (41 sides).

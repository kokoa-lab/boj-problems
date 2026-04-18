---
title: Fair Chocolate-Cutting
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 28
accepted: 9
solved_users: 9
acceptance_rate: 45.000%
collected_at: 2026-04-17T14:23:18.869711+00:00
---

## 문제

You are given a flat piece of chocolate of convex polygon shape. You are to cut it into two pieces of precisely the same amount with a straight knife.

Write a program that computes, for a given convex polygon, the maximum and minimum lengths of the line segments that divide the polygon into two equal areas.

The figures below correspond to first two sample inputs. Two dashed lines in each of them correspond to the equal-area cuts of minimum and maximum lengths.

![](./001_preview)

Figure F.1. Sample Chocolate Pieces and Cut Lines

## 입력

The input consists of a single test case of the following format.

```

n
x1 y1
.
.
.
xn yn
```

The first line has an integer n, which is the number of vertices of the given polygon. Here, n is between 3 and 5000, inclusive. Each of the following n lines has two integers xi and yi, which give the coordinates (xi, yi) of the i-th vertex of the polygon, in counterclockwise order. Both xi and yi are between 0 and 100 000, inclusive.

The polygon is guaranteed to be simple and convex. In other words, no two edges of the polygon intersect each other and interior angles at all of its vertices are less than 180◦.

## 출력

Two lines should be output. The first line should have the minimum length of a straight line segment that partitions the polygon into two parts of the equal area. The second line should have the maximum length of such a line segment. The answer will be considered as correct if the values output have an absolute or relative error less than 10−6.

---
title: Triangle Ornaments
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 39
accepted: 24
solved_users: 23
acceptance_rate: 67.647%
collected_at: 2026-04-17T17:14:50.901472+00:00
---

## 문제

![](./001_preview)A company makes triangle-shaped ornaments for the upcoming holidays. Each ornament is tied at one of its corners to a rod using a string of unknown length. Multiple of these ornaments may be attached to the same rod. These ornaments should be able to swing (rotate around the axis formed by the string) without interfering with each other.

Write a program that computes the minimum required length for the rod, given a list of triangles!

## 입력

The input consists of a single test case. The first line contains one integer $N$ ($0 < N \le 100$), denoting the number of triangles. The next $N$ lines each contain three integers $A, B, C$ denoting the lengths of the three sides of each triangle.  The triangle will hang from the corner between sides $A$ and $B$.  You are guaranteed that $A, B, C$ form a triangle that has an area that is strictly greater than zero.

## 출력

Output the required length $L$ such that all triangles can be hung from the rod, no matter how long or short each triangle's string is.  No triangle should swing beyond the rod's ends. You may ignore the thickness of each ornament, the width of the string and you may assume that the string is attached exactly to the triangle's end point.

Your answer should be accurate to within an absolute or relative error of $10^{-4}$.

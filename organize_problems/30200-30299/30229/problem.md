---
title: "Land Division"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 28
accepted: 8
solved_users: 7
acceptance_rate: "29.167%"
collected_at: "2026-04-17T19:01:22.217343+00:00"
---

## 문제

Uncle Trapezoid has a piece of land in the shape of a trapezoid that he would like to split into four pieces to bequeath to his four nieces. He is fairly lazy, so all he will do is pick a particular point inside of the trapezoid, and then the four pieces will be the four triangles formed by this point and each of the four sides of the trapezoid as illustrated below:

![](./001_preview)

Naturally, Uncle Trapezoid wants to be as fair as possible and minimize the difference in area between the smallest triangle and the largest triangle.

Given the length of both bases and the height of a trapezoid, determine the smallest possible difference in area between the smallest and largest triangles formed by choosing any point inside of the trapezoid to form the four triangles (one with each side of the trapezoid).

Note: The bases must be parallel with a distance equal to the height between the two lines the bases define. However, where the bases are located relative to each other does not affect the answer to this problem.

## 입력

There is only one input line; it contains three integers: b1 (1 ≤ b1 ≤ 104), b2 (1 ≤ b2 < b1), and h (1 ≤ h ≤ 104), representing the lengths of the long base, short base and height of the trapezoid, respectively.

## 출력

Print the smallest possible difference in area between the smallest and largest triangles that the trapezoid could be partitioned into. Any answer within an absolute or relative tolerance of 10-6 will be accepted.

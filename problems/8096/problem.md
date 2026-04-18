---
title: Monochromatic Triangles
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 231
accepted: 182
solved_users: 134
acceptance_rate: 89.933%
collected_at: 2026-04-17T11:55:58.218354+00:00
---

## 문제

There are n points given in a space. There are no three points, such that they lie on the same straight line. Each pair of points is connected by a segment coloured red or black. Each triangle, whose sides have the same colour is called a monochromatic triangle. We are given a list of all red segments and we want to find the number of all monochromatic triangles.

Write a program that:

* reads from the standard input the following data: the number of points, the number of red segments and their list,
* finds the number of monochromatic triangles,
* writes the result to the standard output.

## 입력

In the first line of the standard input there is one integer n, 3 ≤ n ≤ 1,000, which equals the number of points. In the second line there is one integer m, 0 ≤ m ≤ 250,000, which equals the number of red segments.

In each of the following m lines there are two integers p and k separated by a single space, 1 ≤ p < k ≤ n. They are numbers of vertices which are ends of a red segment.

## 출력

In the first line of the standard output there should be written one integer — the number of monochromatic triangles.

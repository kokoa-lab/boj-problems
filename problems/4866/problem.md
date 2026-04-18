---
title: Squares
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 81
accepted: 39
solved_users: 27
acceptance_rate: 51.923%
collected_at: 2026-04-17T11:09:32.536389+00:00
---

## 문제

A square is a 4-sided polygon whose sides have equal length and adjacent sides form 90-degree angles. It is also a polygon such that rotating about its centre by 90 degrees gives the same polygon. It is not the only polygon with the latter property, however, as a regular octagon also has this property.

So we all know what a square looks like, but can we find all possible squares that can be formed from a set of stars in a night sky? To make the problem easier, we will assume that the night sky is a 2-dimensional plane, and each star is specified by its x and y coordinates.

## 입력

The input consists of a number of test cases. Each test case starts with the integer n (1 ≤ n ≤ 1000) indicating the number of points to follow. Each of the next n lines specify the x and y coordinates (two integers) of each point. You may assume that the points are distinct and the magnitudes of the coordinates are less than or equal to 20000. The input is terminated when n = 0.

## 출력

For each test case, print on a line the number of squares one can form from the given stars.

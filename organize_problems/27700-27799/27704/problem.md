---
title: Divide the rectangle (Hard)
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 60
accepted: 9
solved_users: 9
acceptance_rate: 24.324%
collected_at: 2026-04-17T18:09:12.755883+00:00
---

## 문제

Given is a rectangle consisting of r × c unit squares. One of these squares, in row rr and column cr, is colored red. A different square, in row rb and column cb, is colored blue.

Color each of the remaining squares red or blue in such a way that the red part has and the blue part have the same shape. Additionally, the red part (and therefore also the blue part) must be connected.

A set of squares S is connected if it is possible to travel between any two of them without leaving S, using horizontal and vertical steps only.

## 입력

The first line of the input file contains an integer t specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of three lines. The first line contains the dimensions r and c. The second line contains the coordinates rr and cr. The third line contains the coordinates rb and cb. You may assume that 1 ≤ rr,rb ≤ r ≤ 100, 1 ≤ cr,cb ≤ c ≤ 100, and (rr,cr) ≠ (rb,cb).

## 출력

For each test case, output r lines containing c characters each, each of the characters being R (red) or B (blue). If there are multiple solutions, pick any of them. If there is no solution, output one line with the string “IMPOSSIBLE”. You may output empty lines between test cases.

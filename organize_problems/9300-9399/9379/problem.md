---
title: "Another Brick in the Wall"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 28
accepted: 20
solved_users: 15
acceptance_rate: "65.217%"
collected_at: "2026-04-17T12:09:27.478233+00:00"
---

## 문제

After years as a brick-layer, you've been called upon to analyze the instability of brick walls. The instability of a wall can be approximated by the maximum damage to a wall in case of taking one brick out. A brick will fall if all bricks that are directly underneath it are removed. Note that if the space underneath a brick is partially empty, it does not fall. You are given the description of all bricks in a wall, and must determine the instability of the wall as described in the following sections.

## 입력

There are multiple test cases in the input. Each test case consists of a single line, "M N" (1 ≤ M, N ≤ 100) where M and N indicate the height and width (in units), respectively, of the input wall.

Each of the next M lines is a string of N digits which specifies a row in the wall. Each brick in a row is represented by a substring of the row (like s) such that every digit in s is the same, which is equal to the length of s too. For example, 333 and 22 are two bricks of length 3 and 2 respectively, but 111 specifies three bricks of length one. A 0 in a row means there is no brick in that place of wall. Note that the height of each brick is one. The input terminates with a line containing 0 0. You may assume that the input is correct. This means:

1. There is no brick such that the length of the brick does not conform to the digits in the brick (like 222 in the row 12221).
2. No brick can fall initially.

## 출력

For each test case, write a single line containing maximum sum of the bricks’ lengths that will fall if we take one brick out (including that brick).

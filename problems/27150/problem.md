---
title: Highest Mountain
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:57:08.490659+00:00
---

## 문제

You are given a rectangular grid representing a map. Each square in the grid contains an integer, 0 ≤ H ≤ 10000, giving the height (altitude) of the square. A square is 'mountainous' if one or more of the four directly adjacent (north, east, south, or west) squares is at a lower elevation. A set of at least two directly adjacent 'mountainous' squares together form a single 'mountain'.

The height of any 'mountain' is the difference between the the greatest height and the least height of all the squares that comprise the mountain. Your task is to find the highest mountain on a given grid.

## 입력

* Line 1: two integers: R, C (1 ≤ R ≤ 100, the number of rows in the grid, 1 ≤ C ≤ 100, the number of columns in the grid).
* Lines 2..R+1: C single-space separated integers denoting mountain heights

## 출력

The output is a single line that contains one integer that is the height of the highest mountain on the grid or -1 if no mountain exists.

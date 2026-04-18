---
title: Game of Lines
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 358
accepted: 166
solved_users: 150
acceptance_rate: 47.619%
collected_at: 2026-04-17T11:21:40.785223+00:00
---

## 문제

Farmer John has challenged Bessie to the following game: FJ has a board with dots marked at N (2 <= N <= 200) distinct lattice points. Dot i has the integer coordinates X\_i and Y\_i (-1,000 <= X\_i <= 1,000; -1,000 <= Y\_i <= 1,000).

Bessie can score a point in the game by picking two of the dots and drawing a straight line between them; however, she is not allowed to draw a line if she has already drawn another line that is parallel to that line. Bessie would like to know her chances of winning, so she has asked you to help find the maximum score she can obtain.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 describes lattice point i with two space-separated integers: X\_i and Y\_i.

## 출력

* Line 1: A single integer representing the maximal number of lines Bessie can draw, no two of which are parallel.

## 힌트

Bessie can draw lines of the following four slopes: -1, 0, 1/3, and 1.

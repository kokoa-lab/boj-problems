---
title: Cube Stacking
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 29
accepted: 16
solved_users: 14
acceptance_rate: 53.846%
collected_at: 2026-04-17T17:54:54.829882+00:00
---

## 문제

Farmer John and Betsy are playing a game with N (1 ≤ N ≤ 30,000)identical cubes labeled 1 through N. They start with N stacks, each containing a single cube. Farmer John asks Betsy to perform P (1≤ P ≤ 100,000) operation. There are two types of operations: moves and counts.

* In a move operation, Farmer John asks Bessie to move the stack containing cube X on top of the stack containing cube Y.
* In a count operation, Farmer John asks Bessie to count the number of cubes on the stack with cube X that are under the cube X and report that value.

Write a program that can verify the results of the game.

## 입력

* Line 1: A single integer, P
* Lines 2..P+1: Each of these lines describes a legal operation. Line 2 describes the first operation, etc. Each line begins with a 'M' for a move operation or a 'C' for a count operation. For move operations, the line also contains two integers: X and Y.For count operations, the line also contains a single integer: X.

Note that the value for N does not appear in the input file. No move operation will request a move a stack onto itself.

## 출력

Print the output from each of the count operations in the same order as the input file.

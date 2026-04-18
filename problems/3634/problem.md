---
title: "Flip and Turn"
special_judge: "false"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 70
accepted: 15
solved_users: 14
acceptance_rate: "21.212%"
collected_at: "2026-04-17T10:50:24.480120+00:00"
---

## 문제

Let us define a set of operations on a rectangular matrix of printable characters.

A matrix $A$ with $m$ rows (1-st index) and $n$ columns (2-nd index) is given. The resulting matrix $B$ is defined as follows.

* Transposition by the main diagonal (operation identifier is '`1`'): $B\_{j,i}=A\_{i,j}$
* Transposition by the second diagonal ('`2`'): $B\_{n-j+1,m-i+1}=A\_{i,j}$
* Horizontal flip ('`H`'): $B\_{m-i+1,j}=A\_{i,j}$
* Vertical flip ('`V`'): $B\_{i,n-j+1}=A\_{i,j}$
* Rotation by 90 ('`A`'), 180 ('`B`'), or 270 ('`C`') degrees clockwise; 90 degrees case: $B\_{j,m-i+1}=A\_{i,j}$
* Rotation by 90 ('`X`'), 180 ('`Y`'), or 270 ('`Z`') degrees counterclockwise; 90 degrees case: $B\_{n-j+1,i}=A\_{i,j}$

You are given a sequence of no more than $100\,000$ operations from the set. Apply the operations to the given matrix and output the resulting matrix.

## 입력

At the first line of the input file there are two integer numbers --- $m$ and $n$ ($0 < m,n \le 300$). Then there are $m$ lines with $n$ printable characters per line (we define a printable character as a symbol with ASCII code from 33 to 126 inclusive). There will be no additional symbols at these lines.

The next line contains the sequence operations to be performed, specified by their one-character identifiers. The operations should be performed from left to right.

## 출력

Two integer numbers, the number of rows and columns in the output matrix. Then the output matrix must follow, in the same format as the input one.

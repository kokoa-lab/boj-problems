---
title: "Homework"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 26
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T14:14:32.993867+00:00"
---

## 문제

Today Peter has got an additional homework for tomorrow. The teacher has given three integers to him: n, m and k, and asked him to mark one or more squares on a square grid of size n × m.

The marked squares must form a connected figure, and there must be exactly k triples of marked squares that form an L-shaped tromino — all three squares are inside a 2 × 2 square.

The set of squares forms a connected figure if it is possible to get from any square to any other one if you are allowed to move from a square to any adjacent by a common side square.

Peter cannot fulfill the task, so he asks you for help. Help him to create such figure.

## 입력

Input data contains one or more test cases. The first line contains the number of test cases t (1 ≤ t ≤ 100).

Each of the following t test cases is described by a line that contains three integers: n, m and k (3 ≤ n, m, n × m ≤ 105, 0 ≤ k ≤ 109).

The sum of values of n × m for all tests in one input data doesn't exceed 105.

## 출력

For each test case print the answer.

If it is possible to create such figure, print n lines, m characters each, use asterisk '\*' to denote the marked square, and dot '.' to denote the unmarked one.

If there is no solution, print -1.

Print empty line between test cases.

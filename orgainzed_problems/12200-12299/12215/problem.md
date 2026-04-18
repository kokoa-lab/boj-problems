---
title: Checkerboard Matrix (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 22
accepted: 11
solved_users: 11
acceptance_rate: 91.667%
collected_at: 2026-04-17T12:51:56.220861+00:00
---

## 문제

When she is bored, Mija sometimes likes to play a game with matrices. She tries to transform one matrix into another with the fewest moves. For Mija, one move is swapping any two rows of the matrix or any two columns of the matrix.

Today, Mija has a very special matrix **M**. **M** is a 2**N** by 2**N** matrix where every entry is either a 0 or a 1. Mija decides to try and transform **M** into a *checkerboard matrix* where the entries alternate between 0 and 1 along each row and column. Can you help Mija find the minimum number of moves to transform **M** into a *checkerboard matrix*?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case starts with a line containing a single integer: **N**. The next 2**N** lines each contain 2**N** characters which are the rows of **M**; each character is a 0 or 1.

Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ **N** ≤ 103.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the minimum number of row swaps and column swaps required to turn **M** into a *checkerboard matrix*. If it is impossible to turn **M** into a checkerboard matrix, y should be "IMPOSSIBLE".

## 힌트

In the first sample case, **M** is already a *checkerboard matrix*.

In the second sample case, Mija can turn **M** into a *checkerboard matrix* by swapping columns 1 and 2 and then swapping rows 1 and 2.

In the third sample case, Mija can never turn **M** into a *checkerboard matrix*; it doesn't have enough 1s.

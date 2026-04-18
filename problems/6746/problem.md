---
title: "The Happy Worm"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 92
accepted: 51
solved_users: 25
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:35:28.251910+00:00"
---

## 문제

The Happy Worm lives in an m x n rectangular field. There are k stones placed in certain locations of the field. (Each square of the field is either empty, or contains a stone.) Whenever the worm sleeps, it lies either horizontally or vertically, and stretches so that its length increases as much as possible.  The worm will not go in a square with a stone or out of the field. The happy worm can not be shorter than 2 squares.

The question you are to answer is how many different positions this worm could be in while sleeping.

## 입력

The first line of the input file contains a single integer t (1 ≤ t ≤ 11), the number of test cases, followed by the input data for each test case. The first line of each test case contains three integers m, n, and k (1 ≤ m,n,k ≤ 100000). The input for this test case will be followed by k lines. Each line contains two integers which specify the row and column of a stone. No stone will be given twice.

## 출력

There should be one line per test case containing the number of positions the happy worm can be in.

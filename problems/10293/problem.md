---
title: "Ranks in groups"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 45
accepted: 22
solved_users: 14
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:21:34.641319+00:00"
---

## 문제

There are N students. For 1 <= i <= N, the i-th student scores i points from the exam. These students are divided into groups. In the beginning, each group contains exactly one student. More specifically, initially, the i-th student is in group i.

You have write a program that supports the following operations:

1. Group Merge: in this operation you are given two group numbers X and Y, and you want to merge group Y into group X. After the merge, every student in group Y will be in group X, and group Y no longer exists.
2. Query: in this operation you are given an integer J, and you want to find the rank of the J-th student in her/his group. In a group, the student who gets the highest score has rank 1, the student with the second highest score has rank 2, and so on.

For each test case, there will be L operations.

## 입력

The first line of the input contains an integer T (T <= 5) denoting the number of test cases. Then T test cases follow in the format described next.

* The first line of the test case contains integers N and L (1 <= N <= 100,000; 1 <= L <= 200,000).
* The next L lines describe the operations in the following format:
  + The first integer K in the line specifies the type of the operation.
  + If K = 1, it is the Group Merge operation. Then, on the same line, there will be 2 more integers X and Y. You program has to merge students from group Y into group X.
  + If K = 2, it is the Query operation. Then an integer J is given. You have to output the rank of the J-th student in her/his group.

## 출력

For each test case, you have to output, for every Query operation, the rank of the J-th student.

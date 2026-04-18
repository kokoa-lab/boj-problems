---
title: "CPR (Cut-Paste-Reverse)"
special_judge: "false"
time_limit: "0.1 초"
memory_limit: "1024 MB"
submissions: 13
accepted: 8
solved_users: 7
acceptance_rate: "70.000%"
collected_at: "2026-04-17T18:02:18.051211+00:00"
---

## 문제

Consider the list of integers 1, 2, ..., N. On this list you can perform a series of cut-paste operations. A cut-paste operation <x, y, z> consists of cutting the sequence between the values x and y and inserting the sequence immediately after the value z (z can also be 0 to designate an insertion at the beginning of the list). A triplet <x, y, z> constitutes a correct cut-paste operation if

* x appears before y in the list, or x = y;
* z appears outside the sequence from x to y, or z = 0.

Find a series of correct operations that reverses the list, so that after performing the operations the list becomes N, N - 1, ..., 2, 1. The fewer operations you require, the higher your score will be.

## 입력

The input contains a single integer number N, representing the length of the list.

## 출력

The outpu must contain a number M on the first line, representing the number of cut-paste operations. Each of the following M lines must contain three numbers x y z representing an operation.

## 힌트

The initial list is 1 2 3 4 5 6

After the first operation, the list becomes 2 3 4 5 6 1 (The operation 1 1 6 would have had the same result.)

After the second operation, the list becomes 4 5 2 3 6 1

After the third operation, the list becomes 4 3 6 5 2 1

After the fourth operation, the list becomes 6 5 4 3 2 1

This solution earns full points as 4 = 6 / 2 + 1.

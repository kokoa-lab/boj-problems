---
title: "Integer Division"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 187
accepted: 116
solved_users: 95
acceptance_rate: "58.282%"
collected_at: "2026-04-17T14:49:00.534361+00:00"
---

## 문제

In C++ division with positive integers always rounds down. Because of this, sometimes when two integers are divided by the same divisor they become equal even though they were originally not equal. For example in C++, 5/4 and 7/4 are both equal to 1, but 5 ≠ 7.

Given a list of nonnegative integers and a divisor, how many pairs of distinct entries in the list are there that give the same result when both are divided by the divisor in C++?

## 입력

The first line of input contains two integers n (1 ≤ n ≤ 200 000), the number of elements in the list, and d (1 ≤ d ≤ 109), the divisor.

The second line of input contains n integers a1, . . . , an (0 ≤ ai ≤ 109), where ai is the ith element of the list.

## 출력

Display a single integer indicating the number of distinct pairs of indices (i, j) with 1 ≤ i < j ≤ n such that ai/d = aj/d when using integer division in C++. Note that the numbers in the list are not necessarily distinct (i.e. it is possible that ai = aj for some indices i ≠ j).

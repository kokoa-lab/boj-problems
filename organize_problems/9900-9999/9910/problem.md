---
title: "Progress"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 51
accepted: 46
solved_users: 37
acceptance_rate: "88.095%"
collected_at: "2026-04-17T12:16:30.951277+00:00"
---

## 문제

An arithmetic progression is an ascending sequence a of n numbers a1 < a2 < ... < an such that the difference of two consecutive elements is always the same.  Example: The sequence 11 < 21 < 31 < 41 < 51 is an arithmetic progression.  A subsequence of an ascending sequence a of n numbers is a sequence b of m numbers, where m ≤ n, such that every element of b occurs in a.  Example: The sequences 21 < 41 < 51, 11 < 41 and 11 < 21 < 31 < 41 < 51 are three subsequences of the sequence 11 < 21 < 31 < 41 < 51.

Given is an ascending sequence c of k numbers c1 < c2 < ... < ck, the task is to find the length of a longest arithmetic progression that is a subsequence of c.  Note that there may be more than one such longest arithmetic progression, but the length is unique.

Example: Let c be the sequence 1 < 2 < 4 < 5 < 7 < 8 < 9 < 11 < 13 < 14 < 15 < 16.  There are many arithmetic progressions that are subsequences of c, such as 2 < 4, 2 < 8 < 14, and 13 < 14 < 15 < 16.  The longest arithmetic progression that is a subsequence of c is 5 < 7 < 9 < 11 < 13 < 15, and therefore the answer is 6.

You can assume that the length of the sequence, k, is not smaller than 10 and not bigger than 500, and that the elements of the sequence are positive numbers smaller than 100000.

## 입력

The input consists of the following lines:

1. The first line contains an integer indicating the number k of elements of c.
2. The second line consists of the ascending sequence c, where the elements are separated by spaces.

## 출력

The output contains a single positive integer that indicates the length of the longest arithmetic progression that is a subsequence of c.

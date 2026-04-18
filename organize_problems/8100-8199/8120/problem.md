---
title: Coding of Permutations
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 202
accepted: 120
solved_users: 93
acceptance_rate: 60.784%
collected_at: 2026-04-17T11:56:18.432234+00:00
---

## 문제

Every permutation A = (a1, ..., an) of numbers 1, ..., n can be coded by a sequence B = (b1, ..., bn) in which bi equals the number of all aj such that (j < i & aj > ai), for i = 1, ..., n.

The sequence B = (0, 0, 1, 0, 2, 0, 4) is the code of the permutation A = (1, 5, 2, 6, 4, 7, 3).

Write a program that:

* reads from the standard input the length n and successive elements of the sequence B,
* examines whether it is a code of some permutation of numbers 1, ..., n,
* if so, it finds that permutation and writes it in the standard output,
* otherwise it writes in the standard output one word `NIE` ("*no*").

## 입력

* In the first line of the standard input there is a positive integer n ≤ 30,000. It is the number of elements of the sequence B.
* In each of the following n lines there is one nonnegative integer not greater than 30,000. It is the successive element of the sequence B.

## 출력

The standard output should contain:

* in each of n consecutive lines - one element of the permutation A, whose code is the sequence B written in the standard input,
* one word `NIE`, if the sequence B is not a code of any permutation.

---
title: Unimodal Palindromic Decompositions
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 136
accepted: 84
solved_users: 62
acceptance_rate: 60.194%
collected_at: 2026-04-17T11:26:16.384874+00:00
---

## 문제

A sequence of positive integers is Palindromic if it reads the same forward and backward. For example:

* 23 11 15 1 37 37 1 15 11 23
* 1 1 2 3 4 7 7 10 7 7 4 3 2 1 1

A Palindromic sequence is Unimodal Palindromic if the values do not decrease up to the middle value and then (since the sequence is palindromic) do not increase from the middle to the end For example, the first example sequence above is NOT Unimodal Palindromic while the second example is.

A Unimodal Palindromic sequence is a Unimodal Palindromic Decomposition of an integer N, if the sum of the integers in the sequence is N. For example, all of the Unimodal Palindromic Decompositions of the first few integers are given below:

1. (1)
2. (2), (1 1)
3. (3), (1 1 1)
4. (4), (1 2 1), (2 2), (1 1 1 1)
5. (5), (1 3 1), (1 1 1 1 1)
6. (6), (1 4 1), (2 2 2), (1 1 2 1 1), (3 3), (1 2 2 1), ( 1 1 1 1 1 1)
7. (7), (1 5 1), (2 3 2), (1 1 3 1 1), (1 1 1 1 1 1 1)
8. (8), (1 6 1), (2 4 2), (1 1 4 1 1), (1 2 2 2 1), (1 1 1 2 1 1 1), (4 4), (1 3 3 1), (2 2 2 2), (1 1 2 2 1 1), (1 1 1 1 1 1 1 1)

Write a program, which computes the number of Unimodal Palindromic Decompositions of an integer.

## 입력

Input consists of a sequence of positive integers, one per line ending with a 0 (zero) indicating the end.

## 출력

For each input value except the last, the output is a line containing the input value followed by a space, then the number of Unimodal Palindromic Decompositions of the input value.

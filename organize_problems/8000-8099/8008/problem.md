---
title: Sums
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 184
accepted: 61
solved_users: 42
acceptance_rate: 37.168%
collected_at: 2026-04-17T11:55:07.226899+00:00
---

## 문제

We are given a set of positive integers A. Consider a set of non-negative integers A’, such that a number x belongs to A’ if and only if  is a sum of some elements from A (the elements may be repeated). For example, if A={2,5,7}, then sample numbers belonging to the set A’ are: 0 (the sum of 0 elements), 2, 4 (2+2) and 12 (5+7 or 7+5 or 2+2+2+2+2+2); and the following do not belong to A’: 1 and 3.

Write a program which:

* reads from the standard input the description of the set A and the sequence of numbers bi,
* for each number bi determines whether it belongs to the set A’,
* writes the result to the standard output.

## 입력

In the first line there is one integer n: the number of elements of the set A, 1 ≤ n ≤ 5,000. The following n lines contain the elements of the set A, one per line. In the (i+1)-st line there is one positive integer ai, 1 ≤ ai ≤ 50,000. A={a1,a2,…,an}, a1 < a2 < … < an.

In the (n+2)-nd line there is one integer k, 1 ≤ k ≤ 10,000. Each of the following k lines contains one integer in the range from 0 to 1,000,000,000, they are respectively the numbers b1,b2,…,bk.

## 출력

The output should consist of k lines. The i-th line should contain the word TAK ("yes" in Polish), if bi belongs to A’, and it should contain the word NIE ("no") otherwise.

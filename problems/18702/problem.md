---
title: Array Queries
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 1799
accepted: 193
solved_users: 129
acceptance_rate: 9.721%
collected_at: 2026-04-17T15:08:35.449517+00:00
---

## 문제

We all love problems without a story, who doesn’t?! Here’s one more.

In this problem you are given an array of N integers a1, a2, · · · , aN. Followed by Q queries, each query will be in one of the following types:

1. For each integer ai where L ≤ i ≤ R, replace it with floor(sqrt(ai)). Where sqrt(a) is the square root of a, and floor(b) is the integer value of b after removing everything on the right of the decimal point.
2. Print the sum of all integers ai where L ≤ i ≤ R.
3. Add x to each integer ai where L ≤ i ≤ R.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T (1 ≤ T ≤ 100) representing the number of test cases. Followed by T test cases.

Each test case starts with a line containing 2 integers separated by a space, N (1 ≤ N ≤ 105)

representing the number of integers in the array and Q (1 ≤ Q ≤ 20, 000) representing the number of queries.

Followed by a line containing N integers separated by a space, which are the initial integers in the array a1, a2, . . . , aN (1 ≤ ai ≤ 106).

Followed by Q lines, each line will be in one of the following formats (1 ≤ L ≤ R ≤ N) and (1 ≤ x ≤ 106):

* A query of the first type: 1 L R
* A query of the second type: 2 L R
* A query of the third type: 3 L R x

## 출력

For each query of the second type, print the corresponding answer in a single line.

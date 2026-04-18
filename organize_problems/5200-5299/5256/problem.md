---
title: "medians"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 187
accepted: 78
solved_users: 64
acceptance_rate: "46.715%"
collected_at: "2026-04-17T11:12:45.575284+00:00"
---

## 문제

Let A be a permutation of 1, 2, 3 ..., 2\*N - 1.

We define the prefix medians of A as an array B with N elements: where B[i] is the median of A[1], A[2], ..., A[2\*i-1].

Note: The median of a list of M numbers (where M is odd) can be found by sorting the numbers and picking the middle one.

You are given N and the array B. You are asked to determine a permutation A whose prefix medians are precisely B.

## 입력

The input file contains 2 lines. The first line contains one integer, N. The second line describes B: N integers, separated by space.

## 출력

The output file should contain A: one line with 2\*N-1 integers separated by space. If there are multiple permutations A leading to the same input array B, you may output any one. In all test data, there will always be at least one solution.

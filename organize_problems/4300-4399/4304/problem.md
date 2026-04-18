---
title: Antiarithmetic?
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 47
accepted: 30
solved_users: 26
acceptance_rate: 70.270%
collected_at: 2026-04-17T10:59:21.682733+00:00
---

## 문제

A permutation of n is a bijective function of the initial n natural numbers: 0, 1, ... n-1. A permutation p is called antiarithmetic if there is no subsequence of it forming an arithmetic progression of length bigger than 2, i.e. there are no three indices 0 ≤ i < j < k < n such that (pi , pj , pk) forms an arithmetic progression.

For example, the sequence (2, 0, 1, 4, 3) is an antiarithmetic permutation of 5. The sequence (0, 5, 4, 3, 1, 2) is not an antiarithmetic permutation as its first, fifth and sixth term (0, 1, 2) form an arithmetic progression; and so do its second, forth and fifth term (5, 3, 1).

Your task is to check whether a given permutation of n is antiarithmetic.

## 입력

There are several test cases, followed by a line containing 0. Each test case is a line of the input file containing a natural number 3 ≤ n ≤ 10000 followed by a colon and then followed by n distinct numbers separated by whitespace. All n numbers are natural numbers smaller than n.

## 출력

For each test case output one line with yes or no stating whether the permutation is antiarithmetic or not.

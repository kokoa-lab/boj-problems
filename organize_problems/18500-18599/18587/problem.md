---
title: Nonsense Time
special_judge: false
time_limit: 12 초
memory_limit: 512 MB
submissions: 82
accepted: 25
solved_users: 23
acceptance_rate: 35.938%
collected_at: 2026-04-17T15:06:56.348696+00:00
---

## 문제

You a given a permutation p1, p2, . . . , pn of size n. Initially, all elements in p are frozen. There will be n stages that these elements will become available one by one. On stage i, the element pki will become available.

For each i, find the longest increasing subsequence among available elements after the first i stages.

## 입력

The first line of the input contains an integer T (1 ≤ T ≤ 3), denoting the number of test cases.

In each test case, there is one integer n (1 ≤ n ≤ 50 000) on the first line, denoting the size of permutation.

In the second line of each test case, there are n distinct integers p1, p2, . . . , pn (1 ≤ pi ≤ n), denoting the permutation.

In the third line of each test case, there are n distinct integers k1, k2, . . . , kn (1 ≤ ki ≤ n), describing each stage.

It is guaranteed that p1, p2, . . . , pn and k1, k2, . . . , kn are generated uniformly at random among all possible permutations of the given size.

## 출력

For each test case, print a single line containing n integers, where the i-th integer denotes the length of the longest increasing subsequence among available elements after the first i stages.

---
title: "Cool Pairs"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 55
accepted: 22
solved_users: 22
acceptance_rate: "40.000%"
collected_at: "2026-04-17T15:05:02.014910+00:00"
---

## 문제

You have two permutations of n elements, p1, p2, . . . , pn and q1, q2, . . . , qn, and one integer k.

You need to find two integer arrays, a and b, with the following properties:

* The elements of the arrays must be integers such that −n ≤ ai, bi ≤ n.
* The permutations induce the following order: ap1 ≤ ap2 ≤ . . . ≤ apn and bq1 ≤ bq2 ≤ . . . ≤ bqn.
* A pair (i, j) is cool if i < j and ai + bj < 0. The number of cool pairs must be exactly k.

## 입력

The first line of the input contains two integers n and k: the number of elements and the required number of cool pairs (1 ≤ n ≤ 300 000, 0 ≤ k ≤ n·(n−1)/2).

The second line contains n space-separated integers: the permutation p1, p2, . . . , pn.

The third line contains n space-separated integers: the permutation q1, q2, . . . , qn.

It is guaranteed that each integer from 1 to n appears exactly once in each permutation.

## 출력

If there is no such pair of integer arrays that the number of cool pairs is equal to k, print “No” on a single line.

Otherwise, print “Yes” on the first line, and print the arrays a and b on the next two lines. Separate array elements by spaces.

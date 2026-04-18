---
title: Petr’s Algorithm
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 91
accepted: 59
solved_users: 46
acceptance_rate: 69.697%
collected_at: 2026-04-17T15:05:38.746017+00:00
---

## 문제

Petr is well-known for his unusual contests which shuffle well-established standings a lot. Each of his contests has a positive integer parameter k: its unusualness.

To predict results of such a contest with n participants, we can use the following *algorithm*: take an identity permutation of length n: p1 = 1, p2 = 2, . . . , pn = n and then sequentially shuffle all segments of length k from left to right.

In other words, we perform (n − k + 1) operations, where on the i-th operation we permute elements pi, pi+1, . . . , pi+k−1 in random order so that all the permutations of these elements are equiprobable.

Given the resulting permutation p, can you recover the unusualness parameter k of this particular Petr’s contest? To make things easier, we will only give you such tests that 20k ≤ n holds.

## 입력

The first line contains a single integer n (40 ≤ n ≤ 105) — the length of the permutation.

The second line contains n distinct integers p1, p2, . . . , pn (1 ≤ pi ≤ n) — the resulting permutation. It is guaranteed that this permutation was generated using the algorithm described above for some k such that 20k ≤ n.

## 출력

Print a single integer — the unusualness parameter k of this particular Petr’s contest.

---
title: Permutation Transformation
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 76
accepted: 30
solved_users: 29
acceptance_rate: 46.774%
collected_at: 2026-04-17T15:40:03.047013+00:00
---

## 문제

A permutation of 1 . . . N is an array of integers P[1...N] such that each integer from 1 to N appears exactly once in P[1...N]. A **transformation** to P[1...N] is defined as changing P[1...N] into another permutation P'[1...N] where P'[i] = P[P[i]] for all 1 ≤ i ≤ N.

You are given a permutation P[1...N]. Your task in this problem is to count the number of distinct permutations you can get by doing a transformation to the given permutation for zero or more times.

For example, let P[1...N] = [3, 5, 1, 2, 4].

* By doing a transformation, you will change P into [1, 4, 3, 5, 2].
* By doing another transformation, you will change P into [1, 5, 3, 2, 4].
* By doing another transformation, you will change P into [1, 4, 3, 5, 2] again.

Therefore, there are 3 distinct permutations you can get by doing a transformation for zero or more times.

1. [3, 5, 1, 2, 4]
2. [1, 4, 3, 5, 2]
3. [1, 5, 3, 2, 4]

## 입력

Input begins with a line containing an integer: N (1 ≤ N ≤ 100 000) representing the number of elements in the given permutation. The next line contains N integers: P[i] (1 ≤ P[i] ≤ N) representing the permutation. The elements in P[1...N] are guaranteed to be unique.

## 출력

Output in a line an integer representing the number of distinct permutations you can get by doing a transformation to the given permutation for zero or more times, modulo 998 244 353.

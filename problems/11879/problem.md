---
title: "PODNIZOVI"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 28
accepted: 8
solved_users: 8
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:47:17.270692+00:00"
---

## 문제

You are given an array of integers of length N. Let s1, s2, ..., sq be the lexicographically sorted array of all its non-empty subsequences. A subsequence of the array is an array obtained by removing zero or more elements from the initial array. Notice that some subsequences can be equal and that it holds q = 2N − 1.

An array A is lexicographically smaller than array B if Ai < Bi where i is the first position at which the arrays differ, or if A is a strict prefix of array B.

Let us define the hash of an array that consists of values v1, v2, ..., vp as:

h(s) = (v1 · Bp−1 + v2 · Bp−2 + ... + vp−1 · B + vp) mod M

where B, M are given integers.

Calculate h(s1), h(s2), ..., h(sK) for a given K.

## 입력

The first line contains integers N, K, B, M (1 ≤ N ≤ 100 000, 1 ≤ K ≤ 100 000, 1 ≤ B, M ≤ 1 000 000).

The second line contains integers a1, a2, a3, ..., aN (1 ≤ ai ≤ 100 000).

In all test cases, it will hold K ≤ 2N − 1.

## 출력

Output K lines, the jth line containing h(sj).

## 힌트

Clarification of the first example: It holds: s1 = [1], s2 = [1, 2], s3 = [2]. h(s1) = 1 mod 5 = 1, h(s2) = (1 + 2) mod 5 = 3, h(s3) = 2 mod 5 = 2.

Clarification of the second example: It holds: s1 = [1], s2 = [1], s3 = [1, 1], s4 = [1, 3]. h(s1) = 1 mod 3 = 1, h(s2) = 1 mod 3 = 1, h(s3) = (1 · 2 + 1) mod 3 = 0, h(s4) = (1 · 2 + 3) mod 3 = 2.

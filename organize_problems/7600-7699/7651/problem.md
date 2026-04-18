---
title: G-Avoiding Sequence
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 20
accepted: 9
solved_users: 8
acceptance_rate: 61.538%
collected_at: 2026-04-17T11:51:32.352990+00:00
---

## 문제

Given a set of distinct integers S and an integer G, we call a sequence of integers a G-Avoiding Sequence if the following two conditions hold:

1. the sequence is a permutation of the elements of S; and
2. for any two consecutive elements A and B in the sequence, A − B is not divisible by G.

Compute the number of G-Avoiding Sequences modulo the prime 1,234,567,891.

## 입력

The input consists of several test cases. The first line of each test case contains two integers N (1 ≤ N ≤ 200), the size of S, and G (1 ≤ G ≤ 1,000). The next line will contain N integers, which are the elements of S and between 0 and 106. Input is followed by a single line with N = G = 0, which should not be processed.

## 출력

For each test case, output a single line containing the number of G-Avoiding Sequences modulo the prime 1,234,567,891.

---
title: Bitwise Xor
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 83
accepted: 30
solved_users: 27
acceptance_rate: 35.065%
collected_at: 2026-04-17T15:05:19.909113+00:00
---

## 문제

Zhong Ziqian got an integer array a1, a2, . . . , an and an integer x as birthday presents.

Every day after that, he tried to find a non-empty subsequence of this array 1 ≤ b1 < b2 < . . . < bk ≤ n, such that for all pairs (i, j) where 1 ≤ i < j ≤ k, the inequality abi ⊕ abj ≥ x held. Here, ⊕ is the bitwise exclusive-or operation.

Of course, every day he must find a different subsequence.

How many days can he do this without repeating himself? As this number may be very large, output it modulo 998 244 353.

## 입력

The first line of the input contains two integers n and x (1 ≤ n ≤ 300 000, 0 ≤ x ≤ 260 − 1). Here, n is the size of the array.

The next line contains n integers a1, a2, . . . , an: the array itself (0 ≤ ai ≤ 260 − 1).

## 출력

Output one integer: the number of subsequences of Ziqian’s array such that bitwise xor of every pair of elements is at least x, modulo 998 244 353.

## 힌트

In the first example, all 23 − 1 non-empty subsequences are suitable.

in the second example, two non-empty subsequences are not suitable, it is b = [1, 2] and b = [1, 2, 3], that is because a1 ⊕ a2 = 0 ⊕ 1 = 1 which is smaller than 2.

In the third example, b = [1], b = [2], b = [3], b = [2, 3] are suitable.

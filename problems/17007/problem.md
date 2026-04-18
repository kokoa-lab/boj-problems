---
title: "XOR Sequences"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 45
accepted: 25
solved_users: 24
acceptance_rate: "61.538%"
collected_at: "2026-04-17T14:27:34.894308+00:00"
---

## 문제

Suppose you are given two integers, m and n. You are also given a list of n distinct integers x1, x2, . . . , xn, with 0 ≤ xi ≤ 2m−1. For each number y from 0 to 2m−1, you’ve found the number py such that xpy has a maximum bitwise-XOR with y. That is, y ⊕ xpy >y ⊕ xi for all i=1..n, i ≠ py (⊕ means bitwise-XOR).

Now, consider the reverse problem. Given m, n, and the sequence p0, p1, . . . , p2m−1, count the number of sequences of distinct integers x1, x2, . . . , xn that could have generated that p sequence from the above algorithm. Two x sequences are different if there is some i such that xi in one sequence is different from xi in the other sequence. Output this count modulo 109+7.

## 입력

Each test case will begin with a line with two space-separated integers m (0 ≤ m ≤ 16) and n (1 ≤ n ≤ 2m), where 2m is the length of the p sequence, and n is the length of the x sequences. Each of the next 2m lines will contain a single integer p (1 ≤ p ≤ n). These are the values of the sequence p0, p1, . . . , p2m−1, in order. Every value from 1 to n inclusive will appear at least once.

## 출력

Output a single integer, which is the number of sequences x1, x2, . . . , xn which could have generated the sequence p0, p1, . . . , p2m−1 from the above algorithm, modulo 109+7.

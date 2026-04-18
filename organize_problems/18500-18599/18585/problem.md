---
title: "XOR Pairing"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 12
accepted: 2
solved_users: 2
acceptance_rate: "22.222%"
collected_at: "2026-04-17T15:06:51.443832+00:00"
---

## 문제

There are N stones with non-negative integers x0, . . . , xN−1 written on them, where N is even. We are to partition the stones into N/2 pairs, with each stone belonging to exactly one pair. For each pair, we calculate xi XOR xj by writing each of xi and xj in binary, taking the exclusive-or of each pair of corresponding bits, and interpreting the resulting bits as a binary number. We sum the values xi XOR xj over all the pairs of stones. The task is to find the minimum possible value of this overall sum over all possible pairings of the given stones. Furthermore, you are to find the number of stone pairings that achieve this minimal overall sum. Two pairings are considered to be different if one has a pair of stones that the other one does not have. Two stones are considered to be different if they have different indices, even if the value written on them is the same. The order of the pairs and the order of stones inside each pair is not significant. Since the number of such pairings can be huge, output it modulo 109 + 7.

## 입력

The first line contains one even number N, the number of stones, satisfying 2 ≤ N ≤ 74. The second line contains the N numbers written on the stones, x0, . . . , xN−1. Each number satisfies 0 ≤ xi ≤ 1000.

## 출력

Output one line containing two numbers separated by a space: the smallest possible overall sum of the pairs xi XOR xj over all pairings, and the number of pairings that achieve this minimum sum modulo 109 + 7.

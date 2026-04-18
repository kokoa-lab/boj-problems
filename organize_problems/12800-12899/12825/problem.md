---
title: "Next Permutation"
special_judge: "false"
time_limit: "0.1 초"
memory_limit: "32 MB"
submissions: 188
accepted: 61
solved_users: 52
acceptance_rate: "47.706%"
collected_at: "2026-04-17T13:01:59.445055+00:00"
---

## 문제

Permutations are intensively studied in mathematics and computer science. Pattern avoiding permutations are of special interest. A permutation p1, p2, . . . , pn of the natural numbers 1, . . . , n is called 3-1-2 pattern avoiding if there are no three indices 1 ≤ i < j < k ≤ n such that pi > pj , pi > pk and pj < pk.

Write a program that computes for a given 3-1-2 pattern avoiding permutation the next 3-1-2 pattern avoiding permutation according to the lexicographic ordering.

## 입력

The first line of the input contains one integer n (3 ≤ n ≤ 10000). The second line contains n positive integers separated by single spaces, a 3-1-2 pattern avoiding permutation of the natural numbers 1, . . . , n. The input is not the decreasing sequence n, n − 1, . . . , 1.

## 출력

The first line of the output must contain the 3-1-2 pattern avoiding permutation that follows the input permutation in the lexicographic ordering. The numbers must be separated by a single space.

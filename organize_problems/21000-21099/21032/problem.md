---
title: Odd GCD Matching
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 81
accepted: 63
solved_users: 56
acceptance_rate: 84.848%
collected_at: 2026-04-17T15:46:01.298899+00:00
---

## 문제

Supposed there are N integers A1..N. Ai can be paired with Aj if GCD(Ai, Aj) is an odd number. GCD(a, b) is the greatest common divisor of a and b. For example, 6 can be paired with 9 because GCD(6, 9) = 3 is an odd number; however, 12 cannot be paired with 8 because GCD(12, 8) = 4 is an even number.

An odd GCD matching of A1..N is a set of pairs which satisfies the following.

* Each pair contains two integers (i, j) where 1 ≤ i < j ≤ N.
* Each integer i only appears at most once in the set.
* If (i, j) is in the set, then Ai must be able to be paired with Aj.

Given A1..N, your task is to find the size of a maximum odd GCD matching of A1..N. An odd GCD matching is maximum if and only if there are no other odd GCD matching which has more pairs than it.

For example, let A1..5 = {6, 8, 9, 12, 13}. The size of a maximum odd GCD matching in this example is 2; one such example is {(1, 3),(2, 5)} which corresponds to the pairs (A1 = 6 with A3 = 9) and (A2 = 8 with A5 = 13). Note that {(1, 3)} with the size of 1 is also a valid odd GCD matching, but it is not a maximum one. On the other hand, {(2, 4)} is not a valid odd GCD matching as A2 = 8 cannot be paired with A4 = 12 in this example.

## 입력

Input begins with a line containing an integer: N (1 ≤ N ≤ 20 000) representing the size of A. The next line contains N integers: Ai (1 ≤ Ai ≤ 106) representing the array A.

## 출력

Output in a line an integer representing the size of a maximum odd GCD matching of A1..N.

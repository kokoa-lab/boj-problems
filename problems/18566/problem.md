---
title: "Just So You Know"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 16
accepted: 6
solved_users: 6
acceptance_rate: "46.154%"
collected_at: "2026-04-17T15:06:37.835879+00:00"
---

## 문제

Matthew is a wise man and Jesse is his best friend. One day, Jesse gave Matthew an integer sequence A of length n and marked one continuous subsequence B of A privately. Matthew didn’t know the sequence B at first, but he can guess out the sequence by conjectures. That is, once he claims some conjecture, Jesse will immediately tell him whether the conjecture is true or not.

Matthew has known the sequence B is an interval selected from the sequence A with equal probability. A wise man is never confused, so Matthew will minimize the expected number of conjectures he needs to figure out the sequence B. Could you please determine that expected value? Your answer should be an irreducible fraction p/q, which means p and q are coprime.

## 입력

The first line contains one integer T, indicating the number of test cases.

The following lines describe all the test cases. For each test case:

The first line contains one integer n.

The second line contains n space-separated integers A1, A2, . . . , An.

1 ≤ T ≤ 1000, 1 ≤ n ≤ 106, 0 ≤ Ai < 100 (i = 1, 2, . . . , n).

It is guaranteed that the sum of n in all test cases does not exceed 107 and the size of the standard input file does not exceed 24 MiB.

## 출력

For each test case, print in one line the answer as an irreducible fraction p/q if q ≠ 1 or a simple p otherwise.

## 힌트

Here is one possible best solution for the second sample. Claim Conjecture 1 firstly and others consequently following the instructions.

* Conjecture 1: The number of 1 in B is odd. If true, go to Conjecture 2, else go to Conjecture 3.
* Conjecture 2: The length of B is 1. If true, B is [1], else go to Conjecture 4.
* Conjecture 3: The first element of B is 1. If true, go to Conjecture 5, else go to Conjecture 6.
* Conjecture 4: The length of B is 4. If true, B is [1, 2, 1, 1], else go to Conjecture 7.
* Conjecture 5: The length of B is 3. If true, B is [1, 2, 1], else B is [1, 1].
* Conjecture 6: The length of B is 1. If true, B is [2], else B is [2, 1, 1].
* Conjecture 7: The first element of B is 1. If true, B is [1, 2], else B is [2, 1].

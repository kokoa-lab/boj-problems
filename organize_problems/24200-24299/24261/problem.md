---
title: "Same Sum Subsequences"
special_judge: "true"
time_limit: "0.4 초"
memory_limit: "1024 MB"
submissions: 205
accepted: 70
solved_users: 59
acceptance_rate: "34.302%"
collected_at: "2026-04-17T17:06:35.459557+00:00"
---

## 문제

You are given two positive integers n, m and two sequences of positive integers A and B. The sequence A consists of n elements, each one in the interval [1, m], while the sequence B consists of m elements, each one in the interval [1, n].

Write a program, which finds a nonempty subsequence of A and a nonempty subsequence of B, which have equal sums of elements.

Definition: For a sequence C = C0, C1, …, Cp, a subsequence of C is a sequence of elements Ci1, Ci2, …, Cik of C for which 0 ≤ i1 < i2 < ...< ik ≤ p.

## 입력

From the first line of the standard input, your program reads a positive integer n – the size of sequence A. From the second line, your program reads n positive integers – the elements of A. From the third line of the standard input, your program reads a positive integer m – the size of sequence B. From the fourth line, your program reads m positive integers – the elements of B.

## 출력

On the first line of the standard output, your program should print a positive integer p – the size of the chosen subsequence of A. On the second line, your program should print p integers – the indices of the chosen elements from A. On the third line of the standard output, your program should print a positive integer q – the size of the chosen subsequence of B. On the fourth line, your program should print q integers – the indices of the chosen elements from B.

Attention: Indices start from 0. The order in which your program prints the chosen indices doesn’t matter. It is guaranteed that at least one solution exists. If more than one solution exists, print any one of them.

## 힌트

a[1] + a[2] + a[4] = 3 + 3 + 3 = 9

b[0] + b[1] = 4 + 5 = 9.

Another possible solution is: a[2] +a[3] = 3 + 2 = 5 = b[1].

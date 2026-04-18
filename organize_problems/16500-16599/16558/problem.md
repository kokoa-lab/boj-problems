---
title: Subprime Fibonacci Sequence
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 47
accepted: 25
solved_users: 20
acceptance_rate: 64.516%
collected_at: 2026-04-17T14:20:01.859557+00:00
---

## 문제

The Subprime function, SP(n) of a positive integer n, is defined by:

SP(n) = n if n is 1 or a prime

Otherwise,

SP(n) = n/p where p is the smallest prime dividing n

A Subprime Fibonacci sequence, an, is defined by:

a0 and a1 are arbitrary  
an+1 = SP(an + an-1)

For example:

0, 1, 1, 2, 3, 5, 4, 3, 7, 5, 6, 11, 17, 14, 31, 15, …

Unlike the standard Fibonacci sequence which grows exponentially, a Subprime Fibonacci sequence usually eventually repeats.

Write a program which takes as input the initial values a0 and a1 and a number of terms to compute n and determines whether the sequence starting with a0 and a1 repeats in the first n terms.

The sequence repeats if there are integers k and m with k < m < n for which,

ak = am and ak-1 = am-1

The length of the repeating sequence is (m – k) if there is no integer j, k < j < m with aj = am and aj-1 = am-1. I.e. the sequence from k to m is the shortest repeating sequence.

## 입력

The first line of input contains a single decimal integer P, (1 ≤ P ≤ 1000), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists of a single line of input. It contains the data set number, K, followed by the maximum number, n (0 < n ≤ 1000), of terms to compute followed by the initial values a0 and a1 in that order, (0 < a0, a1 ≤ 1000).

## 출력

For each data set there are multiple lines of output.

If a repeating sequence is found, the first line of output contains the data set number, K, followed by the index m where the sequence first repeated followed by the length of the shortest repeating subsequence. The following lines of output contain the (length + 2) terms of the sequence from term (k-1) to term (m), 20 terms to a line (except possibly for the last line).

If a repeating sequence is not found in the first n terms, the first line of output contains the data set number, K, followed by the number of terms n followed by the digit 0. The following line contains only the value an of the sequence at n (the (n+1)th term).

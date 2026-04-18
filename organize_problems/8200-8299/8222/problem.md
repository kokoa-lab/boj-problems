---
title: Distance
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 522
accepted: 134
solved_users: 101
acceptance_rate: 26.509%
collected_at: 2026-04-17T11:57:23.601282+00:00
---

## 문제

We consider the distance between positive integers in this problem, defined as follows. A single operation consists in either multiplying a given number by a prime number1 or dividing it by a prime number (if it does divide without a remainder). The distance between the numbers a and b, denoted d(a,b), is the minimum number of operations it takes to transform the number a into the number b. For example, d(69,42)=3.

Observe that the function d is indeed a distance function - for any positive integers a,b,  and c the following hold:

* the distance between a number and itself is 0: d(a,a)=0,
* the distance from a to b is the same as from b to a: d(a,b), and
* the triangle inequality holds: d(a,b)+d(b,c) ≥ d(a,c).

A sequence of n positive integers, a1,a2,…,an, is given. For each number ai we have to determine j such that j≠i and d(ai,aj) is minimal.

## 입력

In the first line of standard input there is a single integer n (2 ≤ n ≤ 100,000). In the following n lines the numbers ai,a2,…,an (1 ≤ ai ≤ 1,000,000) are given, one per line.

## 출력

Your program should print exactly n lines to the standard output, a single integer in each line. The i-th line should give the minimum j such that: 1 ≤ j ≤ n, j≠i and d(ai,aj)n is minimal.

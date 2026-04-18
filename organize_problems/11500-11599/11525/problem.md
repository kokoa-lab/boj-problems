---
title: Farey Sequence Length
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 407
accepted: 263
solved_users: 244
acceptance_rate: 69.318%
collected_at: 2026-04-17T12:41:47.569296+00:00
---

## 문제

Given a positive integer, N, the sequence of all fractions a / b with (0 < a  b), (1 < b  N) and a and b relatively prime, listed in increasing order, is called the Farey Sequence of order N.

For example, the Farey Sequence of order 6 is:

0/1, 1/6, 1/5, 1/4, 1/3, 2/5, 1/2, 3/5, 2/3, 3/4, 4/5, 5/6, 1/1

For this problem, you will write a program to compute the length of the Farey sequence of order N (input).

## 입력

The first line of input contains a single integer P, (1 ≤ P ≤ 10000), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists of a single line of input. It contains the data set number, K, followed by the order N, N (2 ≤ N ≤ 10000), of the Farey Sequence whose length is to be found.

## 출력

For each data set there is a single line of output. The single output line consists of the data set number, K, followed by a single space followed by the length of the Farey Sequence as a decimal integer.

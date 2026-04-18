---
title: Partitioning for fun and profit
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 70
accepted: 20
solved_users: 17
acceptance_rate: 32.075%
collected_at: 2026-04-17T10:34:11.714017+00:00
---

## 문제

A partition of a positive integer number *m* into *n* elements (*n* ≤ *m*) is a sequence of positive numbers *a1*,...,*an* such that *a1*+...+*an* = *m* and *a1* ≤ *a2* ≤ ... ≤ *an*. Your task is to find a partition of a number *m* which occupies the *k*-th position in the lexicographically ordered sequence of all partitions of *m* into *n* elements.

The lexicographic ordering among the partitions of a number is defined as follows. For two partitions *a* and *b* of *m* into *n* elements such that *a* = [*a1*,...,*an*] and *b* = [*b1*,...,*bn*] we have *a*  <  *b* if and only if there exists an 1 ≤ *i* ≤ *n* such that for all *j* < *i* we have *aj* = *bj* and *ai* < *bi*. The sequence of all partitions is ordered in increasing lexicographic order and at the first we have the following sequence 1, 1, ... 1, *m*-*n*+1.

## 입력

The first line of input contains a number *c* giving the number of cases that follow. Each of the subsequent *c* lines contains three numbers: 1 ≤ *m* ≤ *220*, 1 ≤ *n* ≤ *10* and 1 ≤ *k* which is not bigger than the number of partitions of *m* into *n* elements.

## 출력

For each input data set print the *k*-th partition of *m* into *n* elements. Each element of a partition is to be printed in a separate line.

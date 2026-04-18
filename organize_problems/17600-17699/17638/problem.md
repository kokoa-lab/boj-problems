---
title: Separator
special_judge: true
time_limit: 1.2 초
memory_limit: 512 MB
submissions: 29
accepted: 22
solved_users: 20
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:43:28.004388+00:00
---

## 문제

Let A = (a1, a2, . . .) be a sequence of distinct integers. An index j is called a separator if the following two conditions hold:

* for all k < j: ak < aj,
* for all k > j: ak > aj.

In other words, the array A consists of three parts: all elements smaller then aj, then aj itself, and finally all elements greater than aj.

For instance, let A = (30, 10, 20, 50, 80, 60, 90). The separators are the indices 4 and 7, corresponding to the values 50 and 90.

The sequence A is initially empty. You are given a sequence a1, . . . , an of elements to append to A, one after another. After appending each ai, output the current number si of separators in the sequence you have.

The input format is selected so that you have to compute the answers online. Instead of the elements ai you should append to A, you are given a sequence bi.

Process the input as follows:

The empty sequence A contains s0 = 0 separators.

For each i from 1 to n, inclusive:

1. Calculate the value ai = (bi + si−1) mod 109.
2. Append ai to the sequence A.
3. Calculate si : the number of separators in the current sequence A.
4. . Output a line containing the value si.

## 입력

The first line contains a single integer n (1 ≤ n ≤ 106): the number of queries to process.

Then, n lines follow. The i-th of these lines contains the integer bi (0 ≤ bi ≤ 109 − 1). The values bi are chosen in such a way that the values ai you’ll compute will all be distinct.

## 출력

As described above, output n lines with the values s1 through sn.

## 힌트

The first example equals is described in the problem statement.

The second example is decoded as A = (0, 1, 2, 3, 4, 5, 6, 7, 8, 9).

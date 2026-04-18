---
title: "Variable Subsequences"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 82
accepted: 44
solved_users: 36
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:58:19.684008+00:00"
---

## 문제

We are looking for *variable subsequences* of a given sequence a = (a1, a2, ..., an). A subsequence is obtained from a sequence by removing any number of its terms (possibly 0). More formally, a subsequence of the sequence a is any sequence (ai1, ai2, ..., aik), for which 1 ≤ i1 < i2 < ... < ik ≤ n A variable subsequence is a subsequence such that every two its *consecutive* terms are different. For example, the sequence (1, 3, 1, 2) is a variable subsequence of the sequence (1, 2, 3, 1, 3, 2, 2).

We would like to know how many *distinct* and *nonempty* variable subsequences of a given sequence are there. Two subsequences are considered distinct if the sets of positions in a corresponding to them are different. For instance, the sequence (1, 2, 3, 1, 3, 2, 2) contains two distinct variable subsequences of the form (1, 3, 1, 2).

## 입력

The first line of the standard input contains one integer n (2 ≤ n ≤ 500,000), denoting the length of the sequence a. The second line contains n integers ai (1 ≤ ai ≤ 500,000).

## 출력

Your program should write to the first and only line of the standard output a single integer: the number of nonempty variable subsequences of the input sequence modulo 109 + 7.

## 힌트

The considered subsequences of the sequence (1, 2, 1, 1) are:

* (1) - counted three times,
* (2) - counted once,
* (1, 2) - counted once,
* (2, 1) - counted twice and
* (1, 2, 1) - counted twice.

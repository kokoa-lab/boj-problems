---
title: "Innocence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 10
accepted: 4
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:06:36.389500+00:00"
---

## 문제

David is a young child. He likes playing combinatorial games, for example, the Nim game. He is just an amateur but he is sophisticated with game theory. This time he has prepared a problem for you.

Given integers N, L, R and K, you are asked to count in how many ways one can arrange an integer array of length N such that all its elements are ranged from L to R (inclusive) and the bitwise exclusive-OR of them equals to K. To avoid calculations of huge integers, print the number of ways in modulo (109 + 7).

In addition, David would like you to answer with several integers K in order to ensure your solution is completely correct.

## 입력

The first line contains one integer T, indicating the number of test cases.

The following lines describe all the test cases. For each test case:

The first line contains four space-separated integers N, L, R and Q, indicating there are Q queries with

the same N, L, R but different K.

The second line contains Q space-separated integers, indicating several integers K.

1 ≤ T ≤ 1000, 1 ≤ N ≤ 109, 0 ≤ L ≤ R < 230, 1 ≤ Q ≤ 100, 0 ≤ K < 230.

It is guaranteed that no more than 100 test cases do not satisfy 1 ≤ N ≤ 15, 0 ≤ L, R, K < 215.

## 출력

For each query, print the answer modulo (109 + 7) in one line.

## 힌트

In the first sample, there are two ways to select one number 3 and one number 4 such that the exclusive-OR of them is 7.

In the second sample, there are three ways to select one number 3 and two numbers 4 and one way to select three numbers 3 such that the exclusive-OR of them is 3.

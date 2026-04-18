---
title: "Circle of digits"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 41
accepted: 13
solved_users: 7
acceptance_rate: "36.842%"
collected_at: "2026-04-17T12:22:22.132670+00:00"
---

## 문제

You are given a circular string of length N that consists of digits '1'..'9'. You want to split it into K continuous non-empty parts. Each of those parts represents a decimal notation of some integer number. Your goal is to find a partition that minimizes the maximum integer from the partition at hand.

For example, if the string is 7654321 and K=3 then the optimal partition is: {176, 54, 32} which has 176 as the maximum number. Note that the string is cyclic, that is the first character goes right after the last one (as in the 176 part of the above example).

## 입력

The first line of the input contains two integers N and K (3 ≤ N ≤ 100000, 2 ≤ K ≤ N). The second line contains a string of length N which consists only of characters ‘1’..’9’.

## 출력

Output the value of the maximal number in the optimal partition.

## 힌트

In the first sample the optimal partition is {32, 14}.

In the second sample the optimal partition is {176, 54, 32}.

In the third sample the optimal (and the only possible) partition is {1, 2, 3, 2, 1}.

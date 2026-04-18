---
title: KRATKI
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 149
accepted: 74
solved_users: 57
acceptance_rate: 45.968%
collected_at: 2026-04-17T12:27:41.345916+00:00
---

## 문제

All of you are probably very familiar with the problem of finding the longest monotone subsequence. You probably think you know all about it. In order to convince us, solve the problem “opposite” to finding the longest monotone subsequence.

For given N and K, find the sequence that consists of numbers from 1 to N such that each of the numbers in it appears exactly once and the length of its longest monotone subsequence (ascending or descending) is exactly K.

## 입력

The first line of input contains the integers N and K (1 ≤ K ≤ N ≤ 106), the length of the sequence and the required length of the longest monotone subsequence.

## 출력

If the required sequence doesn’t exist, output -1 in the first and only line.

If the required sequence exists, output the required sequence of N numbers in the first and only line. Separate the numbers with a single space.

The required sequence (if it exists) is not necessarily unique, so you can output any valid sequence.

## 힌트

**Clarification of the first sample test:** A sequence of length 4 with longest monotone subsequence of length 3 is (1, 4, 2, 3). The longest monotone sequence is (1, 2, 3).

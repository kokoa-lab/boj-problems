---
title: "Interleaved Periodic String"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 171
accepted: 83
solved_users: 69
acceptance_rate: "47.260%"
collected_at: "2026-04-17T14:58:05.462632+00:00"
---

## 문제

An interleaved periodic string S can be written down using the following procedure:

1. Write down any two strings s1 and s2 of lengths p1 and p2 respectively. The strings must consist of only 0s and 1s, and can possibly be empty.
2. Concatenate some copies of the string s1 to obtain string S1.
3. Concatenate some copies of the string s2 to obtain string S2.
4. Interleave the strings S1 and S2 to obtain S.

To interleave two strings, merge their characters arbitrarily, maintaining the relative order in which they occur in both strings. For example, the strings “101” and “011” can be interleaved to get “011011” or “101011”, however they cannot be interleaved to form “110110”. Given S, find the minimum possible value of (p1 + p2).

## 입력

The input consists of multiple test cases. The first line contains the number of test cases T. Each of the next T lines contain a string S consisting of only ‘0’s and ‘1’s.

## 출력

Output T lines, one corresponding to each test case, containing the minimum value of (p1 + p2) for the corresponding test case.

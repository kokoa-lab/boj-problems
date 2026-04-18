---
title: "Password"
special_judge: "false"
time_limit: "1.6 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 5
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T18:02:30.459177+00:00"
---

## 문제

Due to his paranoia about security, Sam decided to pick a long password for his e-mail account that contains only small letters of the English alphabet. However, he realized that he had a high risk of forgetting his password, so he decided to encode it into 2 strings, also containing only small letters of the English alphabet. He wrote these strings on a piece of paper and hid the paper under his bed. Sam chose the strings A and B such that the password S is the anagram of B that appears as a subsequence of A and is lexicographically minimal.

We say that a string B = b1b2...b|B| is a subsequence of A = a1a2...a|A| if and only if there exists a sequence of strictly increasing indices n1, n2, ..., n|B| such that ani=bi for i = 1, 2, ..., |B|.

We say that A is lexicographically smaller than B if and only if there exists an index n < |A| such that ai=bi for i = 1, 2, ..., n and an+1 < bn+1.

We say that S is an anagram of B if S and B contain the same letters and in the same quantities, but possibly in different orders.

As expected, Sam forgot his password one week later and now he is struggling to get it back, so he asks for your help. Write a program that can find his password for him.

Given the two strings A and B, print out Sam's password based on the restrictions above.

## 입력

The input has exactly one line containing the 2 strings A and B separated by one whitespace.

## 출력

The output should contain one line representing Sam's password. In case there is no solution, you should print out the word “impossible” (without the quotation marks).

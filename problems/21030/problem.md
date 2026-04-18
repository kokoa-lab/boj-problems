---
title: Frequent Alphabet
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 134
accepted: 116
solved_users: 91
acceptance_rate: 89.216%
collected_at: 2026-04-17T15:46:04.708000+00:00
---

## 문제

Your social media account has just been hacked, and you are advised to change your password. You have two favorite strings S and T, each contains exactly N lowercase alphabets. You want the new password to be some combinations of these two strings. Specifically, the new password P should contain N alphabets such that the ith character of P is either the ith character of S or the ith character of T.

For example, let S = “`icyz`” and T = “`ixpc`”. There are 8 different possible new passwords which you can choose: “`icyz`”, “`icyc`”, “`icpz`”, “`icpc`”, “`ixyz`”, “`ixyc`”, “`ixpz`”, and “`ixpc`”.

The score of a password P is defined as the number of occurences of the most frequent alphabet in P. For example, let P = “`icpc`”. The password “`icpc`” has one occurence of ‘`i`’, two occurences of ‘`c`’, and one occurence of ‘`p`’. The most frequent alphabet in P is ‘`c`’ with the number of occurences of 2. Therefore, the score of “`icpc`” is 2.

Given two strings S and T, your task is to find the highest score you can get for your new password.

## 입력

Input begins with a line containing an integer: N (1 ≤ N ≤ 100 000) representing the length of the password. The next line contains a string S containing N lowercase alphabets representing your first favorite string. The next line contains a string T containing N lowercase alphabets representing your second favorite string.

## 출력

Output in a line an integer representing the highest score you can get for your new password.

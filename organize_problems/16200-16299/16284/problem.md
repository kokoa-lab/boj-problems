---
title: Lucid Strings
special_judge: false
time_limit: 0.5 초
memory_limit: 512 MB
submissions: 177
accepted: 20
solved_users: 4
acceptance_rate: 6.250%
collected_at: 2026-04-17T14:14:59.732388+00:00
---

## 문제

Consider a string on English alphabet of 26 lowercase letters. If the length of this string can be represented as the product of two positive integers, *k* (≥ 2) and *c*, the string can be decomposed into *k* substrings of the same length *c*. If the substrings are pairwise distinct, the string is called a “*k*-Lucid-String” (shortly “*k*-LS”). Here a substring is a contiguous sequence of characters within a string.

For example, for string `ababca` of length 6, there are three cases for *k* to consider: *k* = 2, 3, 6. For *k* = 2, the string is decomposed into two substrings, `aba` and `bca`, of length 3. Since the two substrings are pairwise distinct, the string is a 2-LS. For *k* = 3, the string is decomposed into three substrings of length 2. But `ab` appears as substring more than once, and thus the string is not a 3-LS. For *k* = 6, the string is decomposed into six substrings of length 1. But `a` and `b` appear as substring more than once, and thus the string is not a 6-LS.

Consider the problem of computing all substrings of a given input string which are *k*-LS’s. For example, consider input string `ababca` for *k* = 2. Since each of substrings `ab`, `ba`, `ab`, `bc`, and `ca` of `ababca` can be decomposed into two pairwise distinct substrings of length 1, it is a 2-LS. Substrings `babc` and `abca` are 2-LS’s because each of them can be decomposed into two pairwise distinct substrings of length 2. Since input string itself is a 2-LS, `ababca` has 8 substrings which are 2-LS’s. Note that two substrings of input string are considered independently for *k*-LS candidates if they differ in position in input string.

Given a string *S* of length *n* and an integer *k*, write a program to compute the number of the substrings of *S* which are *k*-LS’s.

## 입력

Your program is to read from standard input. The input starts with a line containing two integers, *n* (3 ≤ *n* ≤ 40,000) and *k* (2 ≤ *k* ≤ 40,000), where *n* is the length of input string and *k* is the number of substrings of the same length for each *k*-LS. You can assume that *k* ≤ *n*. In the following line, a string of length *n* is given.

## 출력

Your program is to write to standard output. Print exactly one line which contains the number of the substrings of input string which are *k*-LS’s.

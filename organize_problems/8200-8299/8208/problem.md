---
title: "Difference"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 356
accepted: 96
solved_users: 76
acceptance_rate: "30.645%"
collected_at: "2026-04-17T11:57:13.942418+00:00"
---

## 문제

A word consisting of n lower-case letters of the English alphabet ('a'-'z') is given. We would like to choose a non-empty contiguous (i.e. one-piece) fragment of the word so as to maximise the difference in the number of occurrences of the most and the least frequent letter in the fragment. We are assuming that the least frequent letter has to occur at least once in the resulting fragment. In particular, should the fragment contain occurrences of only one letter, then the most and the least frequent letter in it coincide.

## 입력

The first line of the standard input holds one integer n (1 ≤ n ≤ 1,000,000) that denotes the length of the word. The second line holds a word consisting of n lower-case letters of the English alphabet.

## 출력

The first and only line of the standard output is to hold a single integer, equal to the maximum difference in the number of occurrences of the most and the least frequent letter that is attained in some non-empty contiguous fragment of the input word.

## 힌트

The fragment that attains the difference of 3 in the number of occurrences of a and b is aaaba.

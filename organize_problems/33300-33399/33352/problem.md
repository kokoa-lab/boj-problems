---
title: Make a Palindrome
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 60
accepted: 23
solved_users: 19
acceptance_rate: 79.167%
collected_at: 2026-04-17T20:14:12.879308+00:00
---

## 문제

You have a string $s$ consisting of lowercase English letters. You want to transform it into a palindrome by performing zero or more operations. In one operation, you can swap any two characters in the string which are at distance exactly $2$ from each other (in other words, there is exactly one character between them).

Determine if it is possible to transform the string $s$ into a palindrome.

A palindrome is a string that coincides with its reversed copy.

## 입력

The first line contains an integer $t$ ($1 \le t \le 10^5$), the number of test cases. The test cases follow.

The first line of each test case contains an integer $n$ ($1 \le n \le 10^5$). The second line contains the string $s$ of length $n$ consisting of lowercase English letters.

The sum of $n$ over all test cases does not exceed $10^5$.

## 출력

For each test case, print a line containing "`YES`" if it is possible to transform the given string into a palindrome by the given rules, or "`NO`" otherwise.

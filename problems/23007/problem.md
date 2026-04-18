---
title: "Smaller Strings"
special_judge: "false"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 76
accepted: 44
solved_users: 41
acceptance_rate: "59.420%"
collected_at: "2026-04-17T16:40:10.921042+00:00"
---

## 문제

You are given an integer K and a string S of length N, consisting of lowercase letters from the first K letters of the English alphabet. Find the number of palindrome strings of length N which are lexicographically smaller than S and consist of lowercase letters from the first K letters of the English alphabet.

A string composed of ordered letters a1, a2, …, an is lexicographically smaller than another string of the same length b1, b2, …, bn if ai < bi, where i is the first index where characters differ in the two strings. For example, the following strings are arranged in lexicographically increasing order: `aaa`, `aab`, `aba`, `cab`.

A palindrome is a string that is the same written forwards and backwards. For example, `anna`, `racecar`, `aaa` and `x` are all palindromes, while `ab`, `frog` and `yoyo` are not.

As the number of such strings can be very large, print the answer modulo 109 + 7.

## 입력

The first line of the input gives the number of test cases, T. T test cases follow.

Each test case consists of two lines. The first line contains two integers N and K. The second line contains a string S of length N, consisting of lowercase letters.

## 출력

For each test case, output one line containing `Case #x: y`, where x is the test case number (starting from 1) and y is the number of lexicographically smaller palindrome strings modulo 109 + 7.

## 힌트

In Sample Case #1, the palindromes are `["aa", "bb"]`.

In Sample Case #2, the palindromes are `["aaaaa", "aabaa", "aacaa", "aadaa", "aaeaa", "ababa", "abbba", "abcba"]`.

In Sample Case #3, the palindromes are `["a", "b", "c"]`.

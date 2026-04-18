---
title: "K-pop Strings"
special_judge: "false"
time_limit: "7 초"
memory_limit: "512 MB"
submissions: 8
accepted: 8
solved_users: 7
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:05:25.983989+00:00"
---

## 문제

A substring s[l..r] is a tandem repeat if r − l + 1 is even and s[l . . . (l+r−1)/2] = s[(l+r+1)/2. . . r].

Recently Gennady came up with a method to calculate the number of tandem repeats in a string using suffix structures, and now he came up with a new type of strings based on tandem repeats. Gennady thinks that string s of length n is a K-pop string if there are no tandem repeats of length ≥ n − k.

Help him find the number of K-pop strings consisting only of the characters ‘1’, ‘2’, . . . , ‘9’, ‘a’, ‘b’, . . . , ‘z’, modulo 998 244 353.

## 입력

The first line of input contains two integers n and k: the required length of string and the parameter (1 ≤ n ≤ 100, 0 ≤ k ≤ 16).

## 출력

Output one integer: the number of K-pop strings of length n for the given k, consisting only of nonzero digits and lowercase alphabetic characters, modulo 998 244 353.

## 힌트

The answer for the first example is 35 because all strings of length 1 are possible: “1”, “2”, . . . , “9”, “a”, “b”, . . . , “z”.

The answer for the second example is 354 − 352.

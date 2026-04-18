---
title: Antisymmetry
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 200
accepted: 96
solved_users: 86
acceptance_rate: 51.497%
collected_at: 2026-04-17T11:56:59.386345+00:00
---

## 문제

Byteasar studies certain strings of zeroes and ones. Let x be such a string. By xR we will denote the reversed (i.e., "read backwards") string x, and by \( \bar {x} \) we will denote the string obtained from x by changing all the zeroes to ones and ones to zeroes.

Byteasar is interested in antisymmetry, while all things symmetric bore him. Antisymmetry however is not a mere lack of symmetry. We will say that a (nonempty) string x is antisymmetric if, for every position i in x, the i-th last character is different than the i-th (first) character. In particular, a string x consisting of zeroes and ones is antisymmetric if and only if \( x = {\bar {x}}^R \). For example, the strings 00001111 and 010101 are antisymmetric, while 1001 is not.

In a given string consisting of zeroes and ones we would like to determine the number of contiguous nonempty antisymmetric fragments. Different fragments corresponding to the same substrings should be counted multiple times.

## 입력

The first line of the standard input contains an integer n (1 ≤ n ≤ 500,000) that denotes the length of the string. The second line gives a string of 0 and/or 1 of length n. There are no spaces in the string.

## 출력

The first and only line of the standard output should contain a single integer, namely the number of contiguous (non empty) fragments of the given string that are antisymmetric.

## 힌트

Antisymmetric fragments are: 01 (occurs twice), 10 (also twice), 0101, 1100, and 001011.

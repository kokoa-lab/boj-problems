---
title: Double Palindrome
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 54
accepted: 39
solved_users: 35
acceptance_rate: 87.500%
collected_at: 2026-04-17T14:55:07.450968+00:00
---

## 문제

A *palindrome* is a string that reads the same backward as forward. For example, rotator, lil and abba are palindromes, but shalash is not.

A *double palindrome* is a string that is either a palindrome or a concatenation of two (not necessarily distinct) palindromes. For example, susanna, potato and abba are double palindromes, but zzyzx and abaabb are not.

Dalila has just realized that her name is a double palindrome! Now she wonders how many non-empty strings of length at most n composed of the first k English letters have the same property. Help her find this number and output it modulo 998 244 353.

## 입력

The only line contains two integers n and k — the maximum length of the string and the size of the alphabet (1 ≤ n ≤ 105; 1 ≤ k ≤ 26).

## 출력

Output the number of non-empty double palindromes of length at most n composed of the first k English letters, modulo 998 244 353.

## 힌트

In the first example the strings to be counted are: a, b, c, aa, ab, ac, ba, bb, bc, ca, cb, cc, aaa, aab, aac, aba, abb, aca, acc, baa, bab, bba, bbb, bbc, bcb, bcc, caa, cac, cbb, cbc, cca, ccb, ccc.

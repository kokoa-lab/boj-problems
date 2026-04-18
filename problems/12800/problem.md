---
title: "Palinilap"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 36
accepted: 12
solved_users: 10
acceptance_rate: "34.483%"
collected_at: "2026-04-17T13:01:38.002948+00:00"
---

## 문제

A *palindrome* is a word that reads the same backwards as forwards. For example, “`a`”, “`abba`” and “`anavolimilovana`” are palindromes A *sample* is a string of one or more lower case letters of the English alphabet, and the weight of a sample is the number of its substrings (words) that are palindromes, counting each word occurrence separately.

More precisely, let *w* be a sample of length *n*. The word *wa,b* is obtained by taking all characters from position *a* to position *b* in sample *w*. The weight of sample *w* is defined as the number of different pairs of integers *a*, *b* (1 ≤ *a* ≤ *b* ≤ *n*) such that the word *wa,b* is a palindrome.

You are given the sample *w*. It can either be left unchanged, or exactly one position can be chosen and the letter on that position arbitrarily changed. Find the maximal possible sample weight that can be obtained as described above.

## 입력

The first line of input contains the given sample *w* – a string of lower case letters of the English alphabet.

## 출력

You must output the required maximal possible weight.

## 힌트

Clarification of the first example: Each substring from the sample already is a palindrome, so it is best left unchanged.

Clarification of the second example: If we change the second letter of the sample to “c”, we will get the sample “bcccb” with a weight of 9.

---
title: Palindromic Equivalence
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 50
accepted: 24
solved_users: 14
acceptance_rate: 46.667%
collected_at: 2026-04-17T11:59:59.154785+00:00
---

## 문제

We will call two words s and t of length n palindromically equivalent, if for every pair of numbers i and j such that 1 ≤ i ≤ j ≤ n, the subword of s consisting of letters from positions i to j, inclusively, is a palindrome if and only if the subword of i consisting of letters from the same set of positions is a palindrome.

For a given word, your task is to compute the number of words over the English alphabet that are palindromically equivalent to it, modulo 109+7.

## 입력

The first line of the input contains a non-empty word consisting of lowercase letters of the English alphabet, of length not exceeding 106.

## 출력

Your program should output a single integer - the number of words palindromically equivalent to the one given in the input, modulo 109+7.

## 힌트

Only words of the form xyyx are palindromically equivalent to abba, where x and y are distinct letters. The English alphabet contains 26 letters, consequently there are 26×25 = 650 such words in total.

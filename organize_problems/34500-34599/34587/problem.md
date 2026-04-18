---
title: Palindromic Distance
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 92
accepted: 67
solved_users: 55
acceptance_rate: 72.368%
collected_at: 2026-04-17T20:43:16.723685+00:00
---

## 문제

The edit distance between two strings $u$ and $v$ is the minimum number of edit operations that turns $u$ into $v$. There are three edit operations that can be applied to a string: Insert a character, delete a character, and substitute some character by a different one.

For example, we can turn `hello` into `world` with four substitutions, so the edit distance is at most $4$. You can turn `wally` into `walter` with two substitutions and one insertion, so the edit distance is at most $3$. Computing the edit distance between two strings is a well-known problem with many applications.

The task at hand is to compute the edit distance of a string to **one of the closest** palindromes. A palindrome is a string that is the same when read backwards, for example madam.

The edit distance of `hello` to the closest palindrome is only $2$: We can turn `hello` into `ollo`, or `hllh`, or `elle` with two edit operations.

Write a program that can find the distance of a word to a closest palindrome.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$. The description of the test cases follows.

The only line of each test case contains a word $w$ consisting only of lowercase letters.

## 출력

For each test case, output the edit distance of the input word $w$ to its closest palindrome.

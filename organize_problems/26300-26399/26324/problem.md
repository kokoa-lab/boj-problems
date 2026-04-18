---
title: Super Lucky Palindromes
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T17:43:54.704196+00:00
---

## 문제

Lucky numbers are positive integers composed only of the digits ‘4’ and ‘7’. For example, 47477 and 777 are lucky numbers while 457 and 1232 are not.

Super lucky numbers have the following additional properties:

* They are a lucky number themselves
* Number of digits in them is a lucky number
* The number of ‘4’s or the number of ‘7’s in them is a lucky number (or both counts are lucky numbers).

A palindrome is an integer that reads the same forwards and backwards. For example, 547745 and 343 are palindromes while 74 and 12345 are not. A super lucky palindrome is a positive integer that is both a super lucky number and a palindrome.

Given a number k, print the k th smallest super lucky palindrome.

## 입력

The first input line contains a positive integer, n, indicating the quantity of numbers to check. Each of the next n lines contains a single integer, k (1 ≤ k ≤ 1018).

## 출력

For each query, first output the heading “Query #d: ”, where d is the query number, starting with 1. Then, for the value k given in the query, print the k th smallest super lucky palindrome. Follow the format illustrated in Sample Output.

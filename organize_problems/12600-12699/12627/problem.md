---
title: "Interesting Ranges (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T12:58:40.587836+00:00"
---

## 문제

A positive integer is a *palindrome* if its decimal representation (without leading zeros) is a palindromic string (a string that reads the same forwards and backwards). For example, the numbers 5, 77, 363, 4884, 11111, 12121 and 349943 are palindromes.

A range of integers is *interesting* if it contains an even number of palindromes. The range [L, R], with L ≤ R, is defined as the sequence of integers from L to R (inclusive): (L, L+1, L+2, ..., R-1, R). L and R are the range's first and last numbers.

The range [L1,R1] is a *subrange* of [L,R] if L ≤ L1 ≤ R1 ≤ R. Your job is to determine how many interesting subranges of [L,R] there are.

## 입력

The first line of input gives the number of test cases, **T**.  **T** test cases follow. Each test case is a single line containing two positive integers, **L** and **R** (in that order), separated by a space.

Limits

* 1 ≤ **T** ≤ 120
* 1 ≤ **L** ≤ **R** ≤ 1013

## 출력

For each test case, output one line. That line should contain "Case #x: y", where x is the case number starting with 1, and y is the number of interesting subranges of [L,R], modulo 1000000007.

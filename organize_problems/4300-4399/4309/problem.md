---
title: Evil Straw Warts Live
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 69
accepted: 36
solved_users: 21
acceptance_rate: 47.727%
collected_at: 2026-04-17T10:59:15.570607+00:00
---

## 문제

A palindrome is a string of symbols that is equal to itself when reversed. Given an input string, not necessarily a palindrome, compute the number of swaps necessary to transform the string into a palindrome. By swap we mean reversing the order of two adjacent symbols. For example, the string "mamad" may be transformed into the palindrome "madam" with 3 swaps:

* swap "ad" to yield "mamda"
* swap "md" to yield "madma"
* swap "ma" to yield "madam"

## 입력

The first line of input gives n, the number of test cases. For each test case, one line of input follows, containing a string of up to 100 lowercase letters.

## 출력

Output consists of one line per test case. This line will contain the number of swaps, or "Impossible" if it is not possible to transform the input to a palindrome.

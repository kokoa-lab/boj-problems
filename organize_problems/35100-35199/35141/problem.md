---
title: Palindrome Partition
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 22
accepted: 19
solved_users: 13
acceptance_rate: 92.857%
collected_at: 2026-04-17T20:56:37.303507+00:00
---

## 문제

A palindrome is a string that reads the same forwards as backwards. For example, `radar`, `noon`, and `a` are palindromes, while `bathtub`, `thought`, and `is` are not.

Given a string $S$ consisting only of lowercase English letters. You can rearrange the letters in $S$ in any order you like. Your task is to split $S$ after rearrangement into as few palindromic substrings as possible.

## 입력

The first and only line contains the string $S$ ($1 \le |S| \le 200000$) containing lowercase English letters.

## 출력

On the first line, print the minimum number $k$ of palindrome substrings.

On the next $k$ lines, print the palindromes that the string $S$ (after rearrangement) can be split into. If there are multiple ways to split, you may output any of them.

## 힌트

*Explanation of Sample 1:* We can rearrange the input string into `levelracecar`, then split the string into two palindromes: `level` and `racecar`. No rearrangement can produce a single palindrome, so the minimum number of palindromes is $2$.

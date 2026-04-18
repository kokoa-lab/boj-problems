---
title: "Champernowne Subsequence"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 49
accepted: 31
solved_users: 27
acceptance_rate: "60.000%"
collected_at: "2026-04-17T20:01:22.808945+00:00"
---

## 문제

The $k^{\text{th}}$ Champernowne word is obtained by writing down the first $k$ positive integers and concatenating them together. For example, the $10^{\text{th}}$ Champernowne word is $12345678910$.

It can be proven that, for any finite string of digits, there exists some integer $k$ such that the finite string of digits will appear as a subsequence in the $k^{\text{th}}$ Champernowne word.

String $s$ is a subsequence of string $t$ if it is possible to delete some (possibly zero) characters from $t$ to get $s$.

Given a string of digits, compute the smallest integer $k$ such that the given string of digits is a subsequence of the $k^{\text{th}}$ Champernowne word.

## 입력

The first line of input contains a single integer $n$ $(1 \leq n \leq 10^5)$, the length of the string of digits.

The second line of input contains a string of $n$ digits.

## 출력

Output a single integer $k$, the minimum integer such that the given string is a subsequence of the $k^{\text{th}}$ Champernowne word.

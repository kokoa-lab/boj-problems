---
title: Periodic Strings
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 108
accepted: 79
solved_users: 75
acceptance_rate: 75.758%
collected_at: 2026-04-17T13:18:45.711713+00:00
---

## 문제

Define a $k$*-periodic string* as follows:

> A string $s$ is $k$-periodic if $|s|$, the length of the string, is a multiple of $k$ and, if you chop the string up into $|s|/k$ substrings of length $k$, then each of those substrings (except the first) is the same as the previous substring, but with its last character moved to the front.

For example, the following string is $3$-periodic:

`abccabbcaabc`

The above string breaks up into substrings `abc`, `cab`, `bca`, and `abc`, and each substring (except the first) is a rotation of the previous substring (`abc` $\rightarrow$ `cab`, `cab` $\rightarrow$ `bca`, `bca` $\rightarrow$ `abc`).

Given a string, determine the smallest $k$ for which the string is $k$-periodic.

## 입력

Input will be a single line containing a string $s$, ($1 \leq |s| \leq 100$), consisting only of lower-case letters.

## 출력

Print a single line containing an integer denoting the smallest value of $k$ for which the input string is $k$-periodic.

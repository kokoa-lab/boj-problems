---
title: "Parentheses"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 225
accepted: 43
solved_users: 42
acceptance_rate: "34.426%"
collected_at: "2026-04-17T12:26:30.929216+00:00"
---

## 문제

You are given \(n\) strings \(\mathit{str}\_1, \mathit{str}\_2, \ldots, \mathit{str}\_n\), each consisting of `(` and `)`. The objective is to determine whether it is possible to permute the \(n\) strings so that the concatenation of the strings represents a *valid* string.

Validity of strings are defined as follows:

* The empty string is valid.
* If \(A\) and \(B\) are valid, then the concatenation of \(A\) and \(B\) is valid.
* If \(A\) is valid, then the string obtained by putting \(A\) in a pair of matching parentheses is valid.
* Any other string is not valid.

For example, "()()" and "(())" are valid, while "())" and "((()" are not valid.

## 입력

The first line of the input contains an integer \(n\) (\(1 \leq n \leq 100\)), representing the number of strings. Then \(n\) lines follow, each of which contains \(\mathit{str}\_i\) (\(1 \leq \lvert \mathit{str}\_i \rvert \leq 100\)). All characters in \(\mathit{str}\_i\) are `(` or `)`.

## 출력

Output a line with "Yes" (without quotes) if you can make a valid string, or "No" otherwise.

---
title: "Palindrome Type"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 680
accepted: 343
solved_users: 282
acceptance_rate: "55.403%"
collected_at: "2026-04-17T17:40:22.399818+00:00"
---

## 문제

A *palindrome* string is a word which reads the same backward as forward, such as *madam* or *racecar*. In this problem we only consider strings with lowercase alphabets.

We newly define the types of palindromes. If a string is not a palindrome, we try to make it a palindrome by removing the minimum number of characters in the string. For a string $w$, if $k$ is the minimum number of characters removed to make the string a palindrome, we call the string $w$ type-$k$ palindrome. Thus, if $w$ is a palindrome, then $w$ is a type-$0$ palindrome.

Given a string $w$, write a program to determine if $w$ is a type-$k$ palindrome where $k = 0, 1, 2, 3$.

## 입력

Your program is to read from standard input. The input is a single line containing a string $w$ with length $n$ ($5 ≤ n ≤ 10^5$) of lowercase alphabets.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain a number $k$ among $\{0, 1, 2, 3, -1\}$ if the input string is a type-$k$ palindrome where $k = 0, 1, 2, 3$ and otherwise $-1$. The negative number $-1$ means the input string is not a type-$k$ palindrome where $k = 0, 1, 2, 3$.

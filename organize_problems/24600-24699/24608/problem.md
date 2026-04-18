---
title: Average Character
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 346
accepted: 198
solved_users: 176
acceptance_rate: 57.516%
collected_at: 2026-04-17T17:11:51.152655+00:00
---

## 문제

Have you ever wondered what the average ASCII character of any given string is? No? Never? Really? Well, is it a character in the string or something else?

Would you do this calculation by hand with an ASCII table? Probably not! All modern programming languages include functions for converting an ASCII character to an integer, and to convert an integer to an ASCII character. Of course, these functions often also handle unicode characters as well, but that is not part of this problem.

Given a string of ASCII characters, compute the average character. If the average character lies between two integer ASCII values, return the smaller one.

## 입력

The single line of input contains a single string $s$ ($1 \le |s| \le 100$), which consists of ASCII text. All of the characters of $s$ will be printable ASCII, between ASCII $32$ (space:`' '`) and ASCII $126$ (tilde:`'~'`). It will **NOT** contain any control characters such as carriage returns, line feeds, tabs, etc. It is **NOT** guaranteed to begin, end, or even contain a non-space character.

## 출력

Output a single ASCII character, which is the average of all of the ASCII characters in $s$.

---
title: "Template for Search"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T16:49:33.745541+00:00"
---

## 문제

You are required to find a palindome string with a minimal length which matches a given template for search. Palindrome is a string which can be read in the same way in both directions (forward and backward). An empty string is also a palindrome. The template can contain lower case latin letters corresponding to the same letters in a string, symbol '`?`' corresponding to an arbitrary latin letter and symbol '`*`' corresponding to a zero or more arbitrary latin letters.

## 입력

First line contains a string $s$ --- a template string. This string contains only lower case latin letters, symbols '`?`' and '`*`'.

## 출력

You are required to print a single line containing a palindrome string with a minimal length which matches a given template. The palindrome should contain only lower case latin letters. If there is no such palindrome, you are required to output "`-1`". If there are multiple possible palindromes, you may output any of them.

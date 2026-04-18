---
title: "Longest Palindrome"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 148
accepted: 106
solved_users: 90
acceptance_rate: "72.581%"
collected_at: "2026-04-17T17:15:49.196731+00:00"
---

## 문제

Returning back to problem solving, Gildong is now studying about palindromes. He learned that a *palindrome* is a string that is the same as its reverse. For example, strings "pop", "noon", "x", and "kkkkkk" are palindromes, while strings "moon", "tv", and "abab" are not. **An empty string is also a palindrome.**

Gildong loves this concept so much, so he wants to play with it. He has $n$ *distinct* strings of equal length $m$. He wants to discard some of the strings (possibly none or all) and reorder the remaining strings so that the concatenation becomes a palindrome. He also wants the palindrome to be as long as possible. Please help him find one.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n \le 100$, $1 \le m \le 50$) — the number of strings and the length of each string.

Next $n$ lines contain a string of length $m$ each, consisting of lowercase Latin letters only. All strings are *distinct*.

## 출력

In the first line, print the length of the longest palindrome string you made.

In the second line, print that palindrome. If there are multiple answers, print any one of them. If the palindrome is empty, print an empty line or don't print this line at all.

## 힌트

In the first example, "battab" is also a valid answer.

In the second example, there can be 4 different valid answers including the sample output. We are not going to provide any hints for what the others are.

In the third example, the empty string is the only valid palindrome string.

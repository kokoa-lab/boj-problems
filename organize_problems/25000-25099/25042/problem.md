---
title: Palindromi
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 17
accepted: 8
solved_users: 6
acceptance_rate: 40.000%
collected_at: 2026-04-17T17:19:28.417936+00:00
---

## 문제

You are given a sequence of $n$ characters `0` or `1`, indexed by numbers $1, 2, \dots , n$. Initially every character represents a string of length one. During a *concatenation* two words $a$ and $b$ are chosen, deleted, and replaced by the string $ab$ such that the characters of $b$ are written after the characters of $a$.

The $n$ initial strings are concatenated to one final string using a sequence of $n-1$ concatenations. The $i$-th of those concatenation is described by a pair of indexes $(a\_i , b\_i)$, which denotes that the string containing $a\_i$-th character and the string containing $b\_i$-th character are to be concatenated. It is guaranteed that characters with indexes $a\_i$ and $b\_i$ are not in the same string.

*Palindromic value* of some string $w$ is defined as the total number of unique substrings of $w$ which are palindromes. We define palindromes as strings that are the same when read left to right and right to left. A substring of a string is defined as a string obtained by erasing zero or more characters from the beginning and/or ending of the string.

For every concatenation print the palindromic value of the resulting string.

## 입력

The first line contains an integer $n$ ($1 ≤ n ≤ 100\,000$), number of characters.

In the second line there is a string of $n$ characters `0` and `1` which represent the initial strings.

The $i$-th of following $n - 1$ lines contains two integers $a\_i$ and $b\_i$ ($1 ≤ a\_i , b\_i ≤ n$, $a\_i \ne b\_i$) representing the $i$-th concatenation.

## 출력

Print $n - 1$ lines, the palindromic values of words obtained after each concatenation.

## 힌트

Clarification of the third example:

Newly created strings after every concatenation are: `00`, `10`, `00`, `100`, `1000`, `001000` and `00100010`. Their respective palindromic values are given in the example output. E. g. the palindromic value of `00100010` is 8 because the string contains 8 palindromic substring: `0`, `00`, `000`, `10001`, `0100010`, `1`, `010` and `00100`.

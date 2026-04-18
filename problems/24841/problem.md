---
title: "Palindrome Free Strings"
special_judge: "false"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 161
accepted: 57
solved_users: 47
acceptance_rate: "39.167%"
collected_at: "2026-04-17T17:15:59.807176+00:00"
---

## 문제

You are given a string $S$ consisting of characters `0`, `1`, and `?`. You can replace each `?` with either `0` or `1`. Your task is to find if it is possible to assign each `?` to either `0` or `1` such that the resulting string has no [substrings](./001_Substring) that are [palindromes](./002_Palindrome) of length $5$ or more.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow.

Each test case consists of two lines.

The first line of each test case contains an integer $N$, denoting the length of the string $S$.

The second line of each test case contains a string $S$ of length $N$.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is `POSSIBLE` if there is a possible resulting string that has no palindromic substrings of length $5$ or more, or `IMPOSSIBLE` otherwise.

## 힌트

In Sample Case #1, to prevent the whole string from being a palindrome, the first and last question mark must be different characters.

If we replace first question mark with `0` and replace the last question mark with `1`, we get `1000?1001`. If the remaining `?` is replaced by `1`, we get `100011001`, then the first $5$ characters form a palindrome of length $5$. Otherwise, we get `100001001`, the first $6$ characters are a palindrome of length $6$.

If we replace first question mark with `1` we get `1001?0001`. If the remaining `?` is replaced by `1`, we get `100110001`, then the last $5$ characters form a palindrome of length $5$. Otherwise, we get `100100001`, the last $6$ characters are a palindrome of length $6$.

Hence, there is no way to get a valid string.

In Sample Case #2, one of the valid strings after replacing all the `?` is `10011`.

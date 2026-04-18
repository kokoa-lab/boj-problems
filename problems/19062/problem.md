---
title: "Mikhail's Problem"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 55
accepted: 17
solved_users: 12
acceptance_rate: "31.579%"
collected_at: "2026-04-17T15:13:01.711527+00:00"
---

## 문제

You are given a string $s$ and several queries. For the $i$-th query, calculate the number of different palindromic substrings of $s[l\_i .. r\_i]$. A substring is called palindromic if it reads the same from right to left as from left to right. Two substrings are considered different if they differ as strings.

## 입력

The first line contains a non-empty string $s$ consisting of lowercase English letters. The length of the string does not exceed $10^5$ characters.

The second line contains an integer $q$, the number of queries ($1 \leq q \leq 10^5$). Next $q$ lines contain queries. Each of these lines contains integers $l\_i$ and $r\_i$ separated by a space ($1 \leq l\_i \leq r\_i \leq |s|$).

## 출력

Output $q$ lines. The $i$-th line must contain one integer: the answer to the $i$-th query.

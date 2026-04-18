---
title: A Text Problem
special_judge: false
time_limit: 6 초
memory_limit: 512 MB
submissions: 93
accepted: 24
solved_users: 12
acceptance_rate: 17.143%
collected_at: 2026-04-17T15:18:07.279220+00:00
---

## 문제

The string $A$ occurs in the string $B$ at position $i$ *with at most one mistake* if and only if either $A$ occurs in $B$ at position $i$, or there exists a string $A'$ obtained from $A$ by replacing the letter at a single position with a different letter such that $A'$ occurs in $B$ at position $i$.

You are given a string $T$ and a series of queries. Each query is a string for which you should compute the number of positions at which it occurs in $T$ with at most one mistake.

## 입력

The first line of input contains the number of test cases $z$. The descriptions of the test cases follow.

The first line of each test case contains a string of length between $1$ and $200\,000$ consisting of lowercase Latin letters: the string $T$. The next line contains one integer $q$: the number of queries. Each of the following $q$ lines contains a nonempty string consisting of lowercase Latin letters: a query. The sum of lengths of all queries in a test case is at most $200\,000$.

The sum of lengths of all strings appearing in all test cases (including queries) does not exceed $1\,200\,000$.

## 출력

For each query, output the number of positions in $T$ at which the query occurs with at most one mistake.

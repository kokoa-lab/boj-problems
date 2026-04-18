---
title: Foreign Football
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 77
accepted: 33
solved_users: 23
acceptance_rate: 41.071%
collected_at: 2026-04-17T17:39:02.102568+00:00
---

## 문제

You are on vacation in a foreign country. This country has a local football league, and you don't know any of the team names. However, you have found a table of all the results from this season, and next to every match is the concatenated names of the two teams that played.

There are $n$ teams in total, named $s\_1, s\_2, \cdots, s\_n$. You are given the concatenation $s\_i+s\_j$ for every ordered pair $i \neq j$. Find the teams names $s\_1, s\_2, \cdots, s\_n$. Team names must be nonempty, but they do not need to be distinct.

## 입력

The first line of input contains the integer $n$ ($2 \leq n \leq 500$).

The following $n$ lines each contain $n$ strings, the table of concatenated team names. The $j$:th string on the $i$:th of these lines will contain the string $s\_i + s\_j$ if $i \neq j$, and "\*" if $i = j$. The concatenated team names will consist of lower case characters a-z.

The total number of characters in concatenated team names is at most $10^6$.

## 출력

If there is no solution, print "NONE".

If there is more than one solution, print "MANY".

If there is one unique solution, print "UNIQUE", followed by $n$ lines containing $s\_1, s\_2, \cdots, s\_n$.

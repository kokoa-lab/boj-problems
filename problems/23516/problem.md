---
title: "Least Common Divisor"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 132
accepted: 82
solved_users: 59
acceptance_rate: "59.596%"
collected_at: "2026-04-17T16:49:28.829381+00:00"
---

## 문제

A *divisor* of string $A$ is a string $D$ which can be repeated an integer number of times to obtain $A$. For example, divisors of string "`aaaa`" are strings "`a`", "`aa`", and "`aaaa`", and divisors of string "`ababab`" are strings "`ab`" and "`ababab`".

Consider two strings $S$ and $T$. Find the shortest of strings which are simultaneously divisors of $S$ and divisors of $T$, or determine that there are no such strings.

## 입력

The first line contains string $S$, and the second line contains string $T$. Each of these strings has length from $1$ to $50$ characters, inclusive, and consists only of lowercase English letters.

## 출력

Print the least common divisor of strings $S$ and $T$, or the string "`No solution`" in case the least common divisor does not exist.

---
title: "Balanced Rainbow Sequence"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 70
accepted: 27
solved_users: 17
acceptance_rate: "45.946%"
collected_at: "2026-04-17T16:51:54.144378+00:00"
---

## 문제

*Lewin and Gan have a ~~parentheses~~ sequence. Nah, that word is clumsy as hell. Okay, one more time:*

You are given a bracket sequence. Each bracket has one of 3 colors: lime, gray and blue and is either opening or closing.

You are allowed to change some brackets from opening to closing and vice versa. You are not allowed to change the order or colors of brackets. You want to do zero or more changes such that the resulting sequence satisfies the following:

1. If all the lime brackets are removed, the remaining brackets form a balanced bracket sequence.
2. If all the gray brackets are removed, the remaining brackets form a balanced bracket sequence.

A bracket sequence $S$ is balanced if it satisfies one of the following conditions:

1. $S$ is empty.
2. $S = XY$, where both $X$ and $Y$ are non-empty balanced bracket sequences.
3. $S = (X)$, where $X$ is a balanced bracket sequence. Note that the starting opening brace and the trailing closing brace may have different colors.

Is it possible to do so and if it is, what is the minimum number of changes you have to make?

## 입력

The first line contains a single integer $n$ ($1 \leq n \leq 6000$), the length of the bracket sequence.

The second line contains a string $s$ of length $n$ consisting of characters "`(`" and "`)`", the bracket sequence.

The third line contains $n$ integers $c\_i$ ($0 \leq c\_i \leq 2$). $c\_i$ denotes the color of the $i$-th bracket. $0$ corresponds to lime, $1$ to gray and $2$ to blue.

## 출력

Print a single integer --- the minimum number of changes you have to make if it is possible to satisfy the conditions and `-1` otherwise.

## 힌트

In the first example a possible resulting sequence is `(()()`.

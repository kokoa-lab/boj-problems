---
title: Finding Maximal Non-Trivial Monotones
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 221
accepted: 173
solved_users: 152
acceptance_rate: 77.949%
collected_at: 2026-04-17T17:41:49.577948+00:00
---

## 문제

In this problem we will be dealing with character sequences, often called *strings*. A sequence is *non-trivial* if it contains at least two elements.

Given a sequence $s$, we say that a chunk $s\_i , \dots , s\_j$ is *monotone* if all its characters are equal, and we say that it is *maximal* if this chunk cannot be extended to left or right without losing the monotonicity.

Given a sequence composed only of characters “`a`” and “`b`”, determine how many characters “`a`” occur in non-trivial maximal monotone chunks.

## 입력

The input consists of two lines. The first line contains a single integer $N$, where $1 ≤ N ≤ 10^5$. The second line contains a string with exactly $N$ characters, composed only of the characters “`a`” and “`b`”.

## 출력

Print a single line containing an integer representing the total number of times the character “`a`” occurs in non-trivial maximal monotone chunks.

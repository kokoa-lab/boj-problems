---
title: "Array"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 67
accepted: 12
solved_users: 7
acceptance_rate: "15.217%"
collected_at: "2026-04-17T16:51:33.432026+00:00"
---

## 문제

You are given an array $a\_1, a\_2, \ldots, a\_n$. Let $x\_1 = a\_1$, and $x\_i = x\_{i - 1} \bmod a\_i$ for each $i$ from $2$ to $n$.

Suppose that we can rearrange $a\_1, \ldots, a\_n$ in any way. What is the largest possible value of $x\_n$ we can obtain?

## 입력

The first line contains an integer $n$ --- the size of the array ($2\leq n\leq 10^5$).

The second line containing $n$ integers $a\_1, \ldots, a\_n$ ($1\leq a\_i\leq 10^5$).

## 출력

Print one integer --- the largest possible value of $x\_n$.

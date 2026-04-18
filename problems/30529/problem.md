---
title: Double Up
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 40
accepted: 28
solved_users: 27
acceptance_rate: 69.231%
collected_at: 2026-04-17T19:08:45.011417+00:00
---

## 문제

A Double Up game consists of a sequence of $n$ numbers $a\_1, \ldots, a\_n$, where each $a\_i$ is a power of two. In one move one can either remove one of the numbers, or merge two identical adjacent numbers into a single number of twice the value. For example, for sequence $4,2,2,1,8$, we can merge the $2$s and obtain $4,4,1,8$, then merge the $4$s and obtain $8,1,8$, then remove the $1$, and, finally, merge the $8$s, obtaining a single final number, $16$. We play the game until a single number remains. What is the largest number we can obtain?

## 입력

The input consists of two lines. The first line contains $n$ ($1 \leq n \leq 1000$). The second line contains numbers $a\_1, \ldots, a\_n$, where $1\leq a\_i\leq 2^{100}$ for each $i$.

## 출력

The ouput consists of a single line containing the largest number that can be obtained from the input sequence $a\_1, \ldots, a\_n$.

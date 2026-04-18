---
title: "Good arrays"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 200
accepted: 59
solved_users: 25
acceptance_rate: "18.797%"
collected_at: "2026-04-17T19:12:00.253654+00:00"
---

## 문제

Recently Vasya learned about integer division. Inspired by this sacred knowledge, he decided to learn more about arrays of positive integers which satisfy some divisibility conditions. More precisely, Vasya calls an array $a=\{a\_1,a\_2,\ldots,a\_n\}$ *good* iff for every $i$ from $1$ to $n-1$, $a\_i$ is divisible by $a\_{i+1}$. Please help him count the number of good arrays of length $n$ consisting of integer numbers not greater than $c$.

## 입력

The only input line contains two integers $n$ and $c$ ($1 \le n, c \le 5 \cdot 10^7$) --- the length of the array and the maximum allowed value.

## 출력

Output a single integer --- the total number of good arrays of length $n$ consisting of positive integers not greater than $c$. As this number might be quite large, please output its remainder modulo $998\,244\,353$.

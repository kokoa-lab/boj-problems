---
title: Or Max
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:13:59.860734+00:00
---

## 문제

bobo has a sequence $a\_1, a\_2, \dots, a\_n$. He would like to choose $k$ consecutive elements and maximize the value $S$ that is defined as their maximum plus their bitwise or.

For all $1 \leq k \leq n$, find the maximal value bobo can achieve.

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 10^5$).

The second line contains $n$ integers $a\_1, a\_2, \dots, a\_n$ ($0 \leq a\_i < 2^{16}$).

## 출력

$n$ integers, where the $i$-th integer is maximal $S$ for $k=i$.

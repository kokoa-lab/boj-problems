---
title: Binary String
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 11
accepted: 5
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T15:17:03.108016+00:00
---

## 문제

Rikka has a binary string with $n$ bits.

We don't know the string. The thing we know for sure is, for each $i \in \{1, 2, \ldots, m\}$, at least one of the following is true: "there are exactly $x\_i$ ones in the first $y\_i$ bits" or "there are exactly $y\_i$ ones in the last $x\_i$ bits".

Find the number of possible binary strings modulo $998\,244\,353$.

## 입력

The first line contains an integer $T$ which denotes the number of test cases ($1 \leq T \leq 5$).

For each test case, the first line contains two integers $n$ and $m$ ($1 \leq n \leq 5000$, $0 \leq m \leq 1000$).

The $i$-th of the following $m$ lines contains two integers $x\_i$ and $y\_i$ ($0 \leq x\_i, y\_i \leq n$, $x\_i \neq 0$ or $y\_i \neq 0$).

## 출력

For each test case, print an integer which denotes the number of binary strings satisfying the constraints, modulo $998\,244\,353$.

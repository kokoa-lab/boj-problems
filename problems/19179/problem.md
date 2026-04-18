---
title: Ladder
special_judge: false
time_limit: 2 초
memory_limit: 64 MB
submissions: 124
accepted: 64
solved_users: 26
acceptance_rate: 37.143%
collected_at: 2026-04-17T15:14:39.242314+00:00
---

## 문제

You have got $n$ sticks of lengths $d\_1, d\_2, \ldots, d\_n$. To build a ladder, you need $k+2$ sticks: two sticks of length $x$ and $k$ sticks of length $y$. You may shorten the sticks you already have, but you cannot divide one stick into two. Can you make a ladder?

## 입력

The first line of the input contains a single integer $z$, the number of test cases. The descriptions of the test cases follow.

Each test case consists of four integers $n$, $k$, $x$, $y$ ($1 \leq n \leq 10^5$, $0 \leq k \leq 10^5$, $1 \leq x, y \leq 10^9$) followed by $n$ integers $d\_1$, $d\_2$, $\ldots$, $d\_n$ ($1 \leq d\_i \leq 10^9$).

## 출력

For each test case, output a single line containing a single word "`YES`" if making a ladder is possible, or "`NO`" otherwise.

---
title: Brick towers
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 25
accepted: 18
solved_users: 15
acceptance_rate: 68.182%
collected_at: 2026-04-17T18:47:09.782737+00:00
---

## 문제

Young Peter has got a wonderful gift for his birthday --- the whole pack of wooden bricks. He has already made $n$ towers, with heights $a\_1$, $a\_2$, $\ldots$, $a\_n$ bricks, correspondingly.

Peter's favorite number is $k$, so he likes towers with height exactly $k$ bricks. Peter finds a set of consecutive towers *good* if their average height is equal to exactly $k$ bricks. He wants to find a good set of towers containing as many consecutive towers as possible.

Help Peter to find the largest good set of towers.

## 입력

The first line of input file contains two integer numbers $n$ and $k$ ($1 \le n \le 100000$; $1 \le k \le 10^9$). The second line of input file contains $n$ integer numbers $a\_i$ ($1 \le a\_i \le 10^9$) --- heights of the towers.

## 출력

Output two integer numbers $l$ and $m$ --- amount of towers in the largest good set and number of the first tower in this set. Towers are numbered from $1$ in order of appearance in the input file. If there are multiple answers, output any of them. If there is no good set output single number $0$.

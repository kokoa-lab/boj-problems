---
title: Value
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 9
accepted: 5
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:48:42.145514+00:00
---

## 문제

*Pang* believes that one cannot make an omelet without breaking eggs.

For a subset $A$ of $\{1,2,\ldots,n\}$, we calculate the score of $A$ as follows:

1. Initialize the score as $0$.
2. For any $i\in A$, add $a\_i$ to the score.
3. For any pair of integers $(i, j)$ satisfying $i\ge 2$, $j\ge 2$, $i\in A$ and $j\in A$, if there exists positive integer $k > 1$ such that $i^k=j$, subtract $b\_j$ from the score.

Find the maximum possible score over the choice of $A$.

## 입력

The first line contains a single integer $n$ $(1\le n\le 100000)$.

The second line contains $n$ integers $a\_1,a\_2,\ldots,a\_n$ $(1\le a\_i\le 1000000000)$.

The third line contains $n$ integers $b\_1,b\_2,\ldots,b\_n$ $(1\le b\_i\le 1000000000)$.

## 출력

Print a single integer $x$ --- the maximum possible score.

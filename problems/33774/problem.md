---
title: Tornjevi
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:23:21.352256+00:00
---

## 문제

On a certain street, there are $n$ towers, numbered consecutively from $1$ to $n$. Each tower has its own height $h\_i$, expressed in meters.

For a consecutive subsequence of towers numbered $l, l + 1, \dots , r$, we say that the tower with number $i$ ($l ≤ i ≤ r$) is *good* in that subsequence if it holds that $h\_i = \gcd (h\_l , h\_{l+1}, \dots , h\_r)$, where $\gcd (a\_1, a\_2, \dots , a\_k)$ denotes the greatest common divisor of the set of positive integers $a\_1, a\_2, \dots , a\_k$.

Your task is to determine, for each $i = 1, 2, \dots , n$, the size of the largest consecutive subsequence in which the tower with number $i$ is good, where the size of a consecutive subsequence is defined as the number of towers in that subsequence.

## 입력

In the first line, there is an integer $n$ ($1 ≤ n ≤ 10^6$), the number of towers.

In the second line, there are $n$ integers, in order, $h\_1, h\_2, \dots , h\_n$ ($1 ≤ h\_i ≤ 10^6$).

## 출력

In a single line, print the answer to the above-mentioned question for each $i = 1, 2, \dots , n$, in order.

## 힌트

Clarification of the first example: In the first four towers, tower number $1$ is good. Towers with numbers $2$, $3$, and $4$ are good in the subsequence they form themselves. Tower $5$ will be good in any arbitrary subsequence that contains it, so the answer will be $6$ (the entire sequence).

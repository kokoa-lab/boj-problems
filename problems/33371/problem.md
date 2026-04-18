---
title: Bit Component
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 21
accepted: 6
solved_users: 6
acceptance_rate: 30.000%
collected_at: 2026-04-17T20:14:34.114709+00:00
---

## 문제

Denis really likes binary representation of numbers. Once he wrote down binary representations of numbers from $1$ to $7$, in some order, one under the other, so that their rightmost digits were aligned. Then he realized that the ones in these numbers form a single connected region: if we consider the places for digits as squares on a grid, all squares containing ones are connected by sides. Now he wonders if the same thing can be done for numbers from $1$ to $n$ for different $n$.

You are given an integer $n$. You should find a good permutation of all integers from $1$ to $n$, or determine that there is no such permutation. A permutation is *good* if, when we write the numbers down as described above, the ones form a single connected region.

## 입력

The only line contains a single integer $n$ ($1 \leq n \leq 2 \cdot 10^5$).

## 출력

If there is no good permutation of numbers from $1$ to $n$, print a single line with the word "`NO`" (uppercase). Otherwise, print a line with the word "`YES`" (uppercase), and then another line containing the good permutation you found. If there are several possible answers, print any one of them.

## 힌트

![](./001_preview)

Third example

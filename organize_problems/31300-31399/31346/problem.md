---
title: Candies
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 93
accepted: 14
solved_users: 11
acceptance_rate: 33.333%
collected_at: 2026-04-17T19:26:21.595700+00:00
---

## 문제

$n$ bobo are playing a game about candies. bobo are labeled by $1, 2, \dots, n$ for convenience. Initially, the $i$-th bobo has $a\_i$ candies in hand.

The game is played in $m$ rounds. In each round, the bobo who has the least number of candies currently is awarded with $x$ candies. If two or more bobo have the same number of candies, the bobo with the smallest label gets the prize.

The $1$-st bobo is their leader. So he can get at most $y$ more candies from some unknown source before the start of the game. Now he wonder the maximum number of candies he can have after the $m$ rounds.

## 입력

The first line contains $4$ integers $n, m, x, y$ ($1 \leq n, m \leq 200000, 1 \leq x, y \leq 10^9$).

The second line contains $n$ integers $a\_1, a\_2, \dots, a\_n$ ($1 \leq a\_i \leq 10^9$).

## 출력

A single integer denotes the maximum number of candies.

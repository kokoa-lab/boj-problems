---
title: "Great Party"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 36
accepted: 8
solved_users: 8
acceptance_rate: "32.000%"
collected_at: "2026-04-17T17:30:42.554971+00:00"
---

## 문제

Grammy joined a great party.

There is an interesting game at the party. There are $n$ piles of stones on the table. The $i$-th pile has $a\_i$ stones in it. Two players participate in the game and operate the stones in turn.

In each player's turn, the player will do the following two steps:

1. Select a **non-empty** pile of stones, select a positive amount of stones to remove from it.
2. Keep the remaining stones in the pile still **or** merge them all into another **non-empty** pile of stones.

Those who cannot operate lose the game.

Now, Grammy has $q$ questions. For each question, she asks you how many sub-segments of $[l,r]$ satisfy that if the piles in the segment are taken out alone for the game, the first player will win.

## 입력

The first line contains two integers $n$ and $q$ ($1 \leq n, q \leq 10^5$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \leq a\_i \leq 10^6$).

The $i$-th of the next $q$ lines contains two integers $l\_i$ and $r\_i$ ($1 \leq l\_i \leq r\_i \leq n$).

## 출력

The output contains $q$ lines. Each line contains a single integer, denoting the answer to the question.

---
title: Competition
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 38
accepted: 30
solved_users: 25
acceptance_rate: 83.333%
collected_at: 2026-04-17T15:13:11.105738+00:00
---

## 문제

A wrestling competition will be held tomorrow. A total of $n$ players will take part in it. The $i$-th player's strength is $a\_i$.

If there is a match between the $i$-th player and the $j$-th player, the result will depend solely on $|a\_i - a\_j|$. If $|a\_i - a\_j| > K$, the player with the higher strength will win. Otherwise, each player will have a chance to win.

The competition rules are a little strange. For each fight, the referee will choose two players from all remaining players uniformly at random and hold a match between them. The loser will be eliminated. After $n - 1$ matches, the last remaining player will be the winner.

Given the numbers $n$ and $K$ and the array $a$, find how many players have a chance to win the competition.

## 입력

The first line of the input contains two integers $n$ and $K$ ($1 \leq n \leq 10^5$, $0 \leq K < 10^9$).

The second line contains $n$ integers $a\_i$ ($1 \leq a\_i \leq 10^9$).

## 출력

Print a single line with a single integer: the number of players which have a chance to win the competition.

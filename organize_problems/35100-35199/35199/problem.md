---
title: Hidden Sequence
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 28
accepted: 25
solved_users: 19
acceptance_rate: 90.476%
collected_at: 2026-04-17T20:57:54.144083+00:00
---

## 문제

Three players are having a game night, playing a long sequence of different games. In each game, one of the three players wins. In order to keep track of the order of winners, each of the three players decides to keep a list of all winners in order. However, due to the dopamine rush as the result of winning a game, everyone always forgets to write themselves on their own list of winners. Thus, the list of player $1$ only contains the order in which players $2$ and $3$ won the different games, the list of player $2$ only contains the order in which players $1$ and $3$ won, and the list of player $3$ only contains the order in which players $1$ and $2$ won.

Given these three lists, determine the actual order in which all three players won their games.

## 입력

The input consists of:

* Three lines, the $i$th of which contains a string $s\_i$ ($1 \leq |s\_i| \leq 10^5$), the order in which the two players different from $i$ won their games.

It is guaranteed that it is always possible to determine the unique order in which all three players won their games.

## 출력

Output a single string containing the order in which all three players won their games.

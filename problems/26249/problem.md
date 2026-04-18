---
title: "Long Nim"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 108
accepted: 34
solved_users: 29
acceptance_rate: "28.713%"
collected_at: "2026-04-17T17:42:35.725050+00:00"
---

## 문제

Two players are playing famous game Nim. They are given $n$ heaps of stones, $i$-th of them contains $a\_i$ stones. Two players alternate taking any positive number of stones from any single heap. The goal is to be the last to take a stone. It's obvious that this game has predetermined result in case both players are acting optimally. In this problem you should answer how long the game will last if losing player is trying to play as long as possible, but the winning player is trying to finish it as soon as possible without making any moves that could lead him to lose the game. You should also output one of the first possible turns of the first player, that leads to the described result.

## 입력

The first line of input contains a positive integer $n$ ($1\leq n\leq 10^5$).

The second line contains $n$ positive integers $a\_i$ ($1\leq a\_i\leq 10^{12}$) --- the sizes of heaps.

## 출력

In the first line output a positive integer --- how many turns the game will last if both players are playing optimally.

In the second line output the turn of the first player in format $i k$, where $i$ is the index of the heap and $k$ is the number of stones taken from the $i$-th heap. If there are multiple possible turns which lead to the optimal result, you may output any of them.

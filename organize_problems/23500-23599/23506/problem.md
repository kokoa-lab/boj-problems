---
title: "Coins"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "128 MB"
submissions: 43
accepted: 34
solved_users: 30
acceptance_rate: "76.923%"
collected_at: "2026-04-17T16:49:22.250695+00:00"
---

## 문제

You are given an $N\times N$ matrix and in exactly $N$ of its cells there is a single coin.  You are going to play a game on this matrix where in one turn you can take a coin and move it to any adjacent cell. Two cells are adjacent if they share a side. However, during these moves, no two coins may occupy the same cell at the same time. Your goal is to make every row and column contain exactly one coin in as few moves as possible. Determine the minimum number of moves required.

## 입력

In the first line of input is the number $N$ ($N\leq 200000$): the number of rows, columns and coins.

In the $(i+1)$-th line are two integers $r\_i$ and $c\_i$, denoting the initial row and column of the $i$-th coin.  It is guaranteed that all pairs $(r\_i,c\_i)$ are different.

## 출력

Print a single integer: the minimum number of moves required to win at the game.

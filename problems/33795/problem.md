---
title: "Unfair Game"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 36
accepted: 16
solved_users: 15
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:23:36.535550+00:00"
---

## 문제

Alice and Bob are playing a game on a $1 \times n$ board. On her turn, Alice places a $1 \times a$ tile on the board, while on his turn, Bob places a $1 \times b$ tile. Tiles must be placed on unoccupied cells and cannot overlap.

Whoever cannot make a move loses.

Alice moves first, and to compensate for the advantage of going first, Alice's pieces are larger than Bob's (in other words, $a > b$). Given three integers $a$, and $b$ , $n$, determine who will win the game if both players play optimally.

## 입력

The first line contains a single integer $t$ ($1 \le t \le 10^5$) --- the number of test cases.

Each of the next $t$ lines contains three space-separated integers $a$, $b$, and $n$ ($1 \le b < a \le n \le 10^9$) --- the sizes of the tiles used by Alice and Bob, and the length of the board, respectively.

## 출력

For each test case, print "Alice" if Alice wins the game, or "Bob" if Bob wins.

## 힌트

In the first sample, since Alice goes first and $a = n = 10$, she can fill in the entire board on her first move, and Bob will not have any legal moves, losing the game.

![](./001_preview)

In the second sample, Alice can never stop Bob from placing a piece on his first turn. After Bob's first turn, there will only be $4$ empty squares in total, so Alice can never place a piece on her second turn and will lose the game.

![](./002_preview)

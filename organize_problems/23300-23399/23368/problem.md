---
title: Entering Enemy Encampment
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 42
accepted: 20
solved_users: 18
acceptance_rate: 52.941%
collected_at: 2026-04-17T16:46:57.269087+00:00
---

## 문제

A new two-player game simulates two countries fighting over a territory. This territory contains a number of strategic positions which are suitable for setting up war camps. The players take turns setting up a camp at one of these spots.

In this territory, there are also a number of trails that connect two positions each. Whenever a player sets up a new camp, this player will send a small group of soldiers over every adjacent trail that leads to an enemy encampment. Each of these groups of soldiers will raid the enemy camp. In other words, for every trail, the second player to capture one of the incident positions can launch at most one raid over this trail. When every strategic position has been claimed, the game ends. The player that performed the most raids wins the game.

Assuming both players play optimally, who wins?

## 입력

The input consists of:

* One line containing two integers $n$ ($1 \leq n \leq 20$), the number of strategic positions, and $m$ ($0 \leq m \leq \frac{n(n-1)}{2}$), the number of trails.
* $m$ lines, each containing two integers $a$ and $b$ ($1 \leq a, b \leq n$, $a\neq b$), indicating that there is a trail between position $a$ and position $b$.

There is at most one trail between every pair of strategic positions.

## 출력

If the player who goes first wins, output "`player 1`". If the player who goes second wins, output "`player 2`". If the players tie, output "`tie`".

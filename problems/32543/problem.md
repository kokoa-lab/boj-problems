---
title: "Giganotosaurus Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 172
accepted: 43
solved_users: 32
acceptance_rate: "26.016%"
collected_at: "2026-04-17T19:54:48.928590+00:00"
---

## 문제

Suffering from a poor internet connection, you are playing a casual game in your web browser to pass the time. You, the player, control a Giganotosaurus that is running through a linear world with obstacles (cactuses). You win the game if you reach the end of the world without hitting any cactuses.

The world consists of $n$ cells, which can either be empty or contain a cactus. You start at the leftmost cell (which is always empty) and the goal is to get past the rightmost cell. At each cell, the Giganotosaurus can either move one position to the right, or jump over some fixed number of cells. For the first jump, you skip one cell, but with each subsequent jump, you skip one additional cell compared to the previous jump. That is, the $k$th jump skips exactly $k$ cells.

You quickly master this simple game, so you pose a more interesting challenge: count how many ways there are to win the game. As an example, consider the second sample case, visualized in Figure G.1.

![](./001_preview)

Figure G.1: Visualization of the second sample input, for which there are three ways to win the game.

## 입력

The input consists of:

* One line with an integer $n$ ($1 \le n \le 10^5$), the length of the world.
* One line with $n$ characters, each character being either '`#`' or '`.`', indicating a cactus or an empty cell, respectively.

## 출력

Output the number of ways to win the game, modulo $10^9 + 7$.

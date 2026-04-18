---
title: Windblume Festival
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 54
accepted: 25
solved_users: 21
acceptance_rate: 43.750%
collected_at: 2026-04-17T19:22:59.483533+00:00
---

## 문제

The Windblume Festival in Mondstadt is coming! People are preparing windblumes for Barbatos and for those they love and adore. The Windblume Festival is also an opportunity to improve the relationships people have.

![](./001_preview)

Source: Genshin Impact Official

During the festival, a famous game will be played every year, invented by Jean, the Acting Grand Master of the Knights of Favonius. In the game, $n$ players numbered from $1$ to $n$ stand in a circle, each holding an integer with them. Each turn, one player will be removed. The game will end when there is only one player left.

For each turn, let $k$ be the number of players remaining and $a\_i$ be the integer player $i$ holds. Two adjacent players, $x$ and $(x \bmod k + 1)$ are selected and player $(x \bmod k + 1)$ is removed from the game. Player $x$'s integer will then change from $a\_x$ to $(a\_x - a\_{x \bmod k + 1})$. Player $y$ in this turn will become player $(y - 1)$ in the next turn for all $x < y \le k$, though the integer they hold will not change.

Jean wants to know the maximum possible integer held by the last remaining player in the game by selecting the players in each round optimally.

## 입력

There are multiple test cases. The first line of the input contains one integer $T$ indicating the number of test cases. For each test case:

The first line contains one integer $n$ ($1 \le n \le 10^6$) indicating the initial number of players.

The next line contains $n$ integers $a\_i$ ($-10^9 \le a\_i \le 10^9$) where $a\_i$ is the integer held by player $i$ at the beginning.

It is guaranteed that the sum of $n$ of all test cases will not exceed $10^6$.

## 출력

For each test case output one line containing one integer indicating the maximum possible integer.

## 힌트

For the first sample test case follow the strategy shown below, where the underlined integers are the integers held by the players selected in each turn.

$\{\underline{1}, -3, 2, \underline{-4}\}$ (select $x = 4$) $\to$ $\{-3, \underline{2, -5}\}$ (select $x = 2$) $\to$ $\{\underline{-3, 7}\}$ (select $x = 2$) $\to$ $\{10\}$.

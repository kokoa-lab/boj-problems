---
title: "Hold the Star"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 22
accepted: 6
solved_users: 6
acceptance_rate: "35.294%"
collected_at: "2026-04-17T20:43:51.706616+00:00"
---

## 문제

You are playing a computer game with $n$ rooms, $m$ characters, and one star. The rooms are arranged from left to right and numbered from $1$ to $n$ in that order. The characters are numbered from $1$ to $m$. At any time, each character is in one of the rooms and the star is either in one of the rooms or held by one of the characters. The objective of the game is for the star to be held by character $m$.

You can play the game by performing several actions. Each action costs a certain amount of *staracips* (the unit of currency in the game), possibly zero. In each action, you choose a character $x$ (let room $y$ be the room the character is currently in) and command the character to do either of the following:

* Move to one of the adjacent rooms ($y − 1$ or $y + 1$), if such a room exists. If character $x$ is holding the star, then the character continues to hold the star. This action costs $s\_x$ *staracips*. The values of $s\_1, s\_2, \dots , s\_m$ are given.
* Pick the star up and hold it, if the star is currently in room $y$ and is not held by any character. This action costs $0$ *staracips*.
* Put the star down and release it, if the star is currently held by character $x$. The star then falls to room $y$. This action costs $0$ *staracips*.

The game contains $q$ levels, numbered from $1$ to $q$. In all levels, each character $i$ is initially in room $r\_i$ and character $m$ must hold the star to win the level. The only difference between the levels is that, in each level $j$, the star is initially in room $l\_j$.

For each level, you want to compute the minimum total *staracips* you have to spend to win the level. Note that you don’t have to minimize the number of actions.

## 입력

The first line of input contains three integers $n$, $m$, and $q$ ($1 ≤ n ≤ 10^9$; $1 ≤ m ≤ 100\, 000$; $1 ≤ q ≤ 100\, 000$). The $i$-th of the next $m$ lines contains two integers $r\_i$ and $s\_i$ ($1 ≤ r\_i ≤ n$; $1 ≤ s\_i ≤ 10^9$). The $j$-th of the next $q$ lines contains an integer $l\_j$ ($1 ≤ l\_j ≤ n$).

## 출력

For each level in order, output the minimum total *staracips* you have to spend to win the level.

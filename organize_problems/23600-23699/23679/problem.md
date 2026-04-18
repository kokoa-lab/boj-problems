---
title: "Game"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 54
accepted: 25
solved_users: 23
acceptance_rate: "47.917%"
collected_at: "2026-04-17T16:52:06.176418+00:00"
---

## 문제

There are two arrays of integers $a$ and $b$ of length $n$ and $m$, respectively.

There is a chosen position in each array. Denote the chosen position in $a$ as $c$ and in $b$ as $d$. The **state** is a tuple ($c, d$). The chosen positions are never out of bounds, i.e. $1 \leq c \leq n$ and $1 \leq d \leq m$. At the start of the game both $c$ and $d$ are equal to $1$.

Two players are playing a game taking turns alternately. On his turn each player must do one of the following:

1. Move. Change the chosen position in one of the arrays. You can't change a chosen position to itself. It is not allowed to make a move which will result in a state appearing for the $10^{228}$-th time. The starting state is considered as having appeared once at the beginning of the game.
2. *Screw you guys, I'm going home*. Finish the game.

Note that there are $n \cdot m$ states and each state appears no more than $10^{228} - 1$ times. Therefore the game is finite.

The score of the game is equal to the sum of elements on the chosen positions, i.e. $a\_c + b\_d$. The player who moves first minimizes it by playing accordingly and the one who moves second maximizes it.

What is the score of the game assuming perfect play from both sides?

## 입력

The first line contains two $n$ and $m$ ($1 \leq n, m \leq 10^5$), lengths of arrays $a$ and $b$, respectively.

The second line contains $n$ integers $a\_i$ ($1 \leq a\_i \leq 10^8$), the elements of $a$.

The third line contains $m$ integers $b\_i$ ($1 \leq b\_i \leq 10^8$), the elements of $b$.

## 출력

Output a single integer --- the score of the game.

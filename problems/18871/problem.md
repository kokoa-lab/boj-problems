---
title: "Sprinklers 2: Return of the Alfalfa"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 55
accepted: 36
solved_users: 35
acceptance_rate: "64.815%"
collected_at: "2026-04-17T15:10:42.620594+00:00"
---

## 문제

Farmer John has a small field in the shape of an $N$ by $N$ grid ($1 \le N \le 2000$) where the $j$-th square from the left of the $i$-th row from the top is denoted by $(i,j)$ for all $1 \le i,j \le N$. He is interested in planting sweet corn and alfalfa in his field. To do so, he needs to install some special sprinklers.

A sweet corn sprinkler in square $(I,J)$ will sprinkle all squares to the bottom-left: i.e. $(i,j)$ with $I \le i$ and $j \le J$.

An alfalfa sprinkler in square $(I,J)$ will sprinkle all squares to the top-right: i.e. $(i,j)$ with $i \le I$ and $J \le j$.

A square sprinkled by one or multiple sweet corn sprinklers can grow sweet corn; a square sprinkled by one or multiple alfalfa sprinklers can grow alfalfa. But a square sprinkled by both types of sprinklers (or neither type) can grow nothing.

Help FJ determine the number of ways (modulo $10^9 + 7$) to install sprinklers in his field, at most one per square, so that every square is fertile (i.e., sprinkled by exactly one type of sprinkler).

Some of the squares are already occupied by woolly cows; this doesn't prevent these squares from being fertile, but no sprinklers can be installed in such squares.

## 입력

The first line contains a single integer $N.$

For each $1\le i\le N,$ the $i+1$-st line contains a string of length $N$ denoting the $i$-th row of the grid. Each character of the string is one of 'W' (indicating a square occupied by a woolly cow), or '.' (unoccupied).

## 출력

Output the remainder when the number of ways to install sprinklers is divided by $10^9+7.$

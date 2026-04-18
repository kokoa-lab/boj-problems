---
title: "Comfortable Cows"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 551
accepted: 166
solved_users: 123
acceptance_rate: "28.472%"
collected_at: "2026-04-17T15:51:05.495045+00:00"
---

## 문제

Farmer Nhoj's pasture can be regarded as a large 2D grid of square "cells" (picture a huge chessboard). Initially, the pasture is empty.

Farmer Nhoj will add $N$ ($1\le N\le 10^5$) cows to the pasture one by one. The $i$th cow will occupy a cell $(x\_i,y\_i)$ that is distinct from the cells occupied by all other cows ($0\le x\_i,y\_i\le 1000$).

A cow is said to be "comfortable" if it is horizontally or vertically adjacent to exactly three other cows. Unfortunately, cows that are too comfortable tend to lag in their milk production, so Farmer Nhoj wants to add additional cows until no cow (including the ones that he adds) is comfortable. Note that the added cows do not necessarily need to have $x$ and $y$ coordinates in the range $0 \ldots 1000$.

For each $i$ in the range $1 \ldots N$, please output the minimum number of cows Farmer Nhoj would need to add until no cows are comfortable if initially, the pasture started with only cows $1\ldots i$.

## 입력

The first line contains a single integer $N$. Each of the next $N$ lines contains two space-separated integers, indicating the $(x,y)$ coordinates of a cow's cell.

## 출력

The minimum number of cows Farmer Nhoj needs to add for each $i$ in $1 \ldots N$, on $N$ separate lines.

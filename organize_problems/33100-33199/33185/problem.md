---
title: "Star Wars"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 74
accepted: 41
solved_users: 35
acceptance_rate: "53.030%"
collected_at: "2026-04-17T20:11:05.008926+00:00"
---

## 문제

Amirreza is playing the Star Wars game. This game is played on an $n \times m$ board where each cell is either empty (‘`.`’), contains a white piece (‘`W`’) or a black piece (‘B’). At start of the game, Amirreza should choose exactly one white piece to play with. Afterwards he can move this piece multiple times to knock out as many black pieces as possible. Suppose the white piece is currently in cell $(i, j)$ of the board; In one move, this piece can go up-left $(i - 1, j - 1)$, up $(i - 1, j)$ or up-right $(i - 1, j + 1)$, provided that cell exists on the board and it does not contains another white piece. If the cell contains a black piece, it will be knocked out. Help Amireza figure out the maximum number of black pieces he can knock out.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n, m \le 50$), the number of rows and columns in the board, respectively. This is followed by $n$ lines, each containing $m$ characters. The $j$th character of the $(i + 1)$th line represents cell $(i, j)$. Each character is ‘`W`’, ‘`B`’, or ‘`.`’, denoting a white piece, a black piece, or an empty cell, respectively.

## 출력

Print a single integer, the maximum number of black pieces Amirreza can knock out.

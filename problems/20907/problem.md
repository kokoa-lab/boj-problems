---
title: "Gravity Grid"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 122
accepted: 41
solved_users: 36
acceptance_rate: "37.895%"
collected_at: "2026-04-17T15:43:08.468527+00:00"
---

## 문제

Alice and Bob are playing a generalized version of *Connect Four*. In their game, the board consists of $w$ columns of height $h$ and the goal is to be the first player to complete a row of $k$ tiles of equal colour, either vertically, horizontally or diagonally. The two players alternate dropping their tiles into one of the columns, with Alice using red tiles and going first and Bob using yellow tiles and going second. Once a tile is dropped, it falls down to the bottommost available position, making that position no longer available. Once a column has $h$ tiles in it, it becomes full and the players can no longer drop their tiles there.

![](./001_preview)

Figure G.1: Visualisation of the sample cases, showing the state of the game after 0, 3, 8 and 12 moves, respectively. Alice's tiles are shown in red, Bob's tiles in yellow.

As Alice and Bob found it quite challenging to keep track of the winning condition, they just kept playing until the board was completely filled with tiles. They recorded a log of the moves they made and asked you to tell them who won the game, and on what turn they did so. If neither player managed to complete a row, the game ends in a draw, so report that instead.

## 입력

The input consists of:

* One line with three integers $h$, $w$ and $k$ ($h, w \ge 1, h \cdot w \le 250\,000, 1 \le k \le \max(h,w)$). The columns are numbered from $1$ to $w$.
* One line with $h\cdot w$ integers $a\_1,\dots,a\_{h\cdot w}$ ($1 \le a\_i \le w$ for each $i$), where $a\_i$ is the index of the column that the $i$th tile was dropped in. Odd indices correspond to Alice's moves and even indices correspond to Bob's moves. Each column appears exactly $h$ times in this list.

## 출력

Output the winner of the game (`A` for Alice or `B` for Bob), followed by the number of moves needed to decide the winner. If the game ends in a draw, output `D` instead.

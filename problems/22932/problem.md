---
title: Token Game
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB (추가 메모리 없음)
submissions: 59
accepted: 35
solved_users: 29
acceptance_rate: 63.043%
collected_at: 2026-04-17T16:38:57.228053+00:00
---

## 문제

Alice and Bob are playing a game on board which is a 2-dimensional $300 \times 300$ grid. The board is subdivided into cells. Each cell can be uniquely identified by two integers representing $(x,y)$ coordinates, each in the range from $1$ to $300$.

Two tokens are on the board on distinct cells. Alice starts the game. On each player's turn, that player chooses one of the tokens, chooses one of the coordinates of the cell it's on, and reduces that coordinate by some positive amount. The moved token cannot jump over or occupy the same space as the other token. The token must also remain on the board (so both of its coordinates need to stay positive). The first player unable to make a move loses. Note that both players can move either token.

You are given the starting configuration of a number of games. For each of the games, compute the number of initial winning moves available to Alice.

## 입력

The first line of input contains a single integer $n$ ($1 \le n \le 10^5$), which is the number of games to analyze.

Each of the next $n$ lines contains four integers $x\_1$, $y\_1$, $x\_2$ and $y\_2$ ($1 \le x\_1,x\_2,y\_1,y\_2 \le 300$, and either $ x\_1 \ne x\_2$ or $y\_1 \ne y\_2$ holds). This represents the starting configuration of one game, with the tokens at cells $(x\_1,y\_1)$ and $(x\_2,y\_2)$.

## 출력

Output $n$ lines. On each line, output a single integer, which is the number of initial winning moves available to Alice for one of the input games. Output them in the order of the input.

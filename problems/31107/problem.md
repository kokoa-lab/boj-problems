---
title: "Knight’s Move"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:21:25.115520+00:00"
---

## 문제

Several years ago a chessboard was a square $n \times n$ in size (considering that $n$ was even), divided into squares $1 \times 1$ in size. However, after all these years many things have changed in the Chess Kingdom.

The magical progress never stops and during the trials of the newest mass destruction weapon two corner squares of a chessboard, $(1,1)$ and $(n,n)$, were destroyed. Besides, the court magicians learned about a parallel world's existence – the so-called {\itshape Through the Looking Glass}, located at the other side of the board. They even learned to move from any chessboard square to the corresponding Through the Looking Glass square (to the square that is located exactly under the given square) and back again using special portals.

The White King wanted to visit once more all the squares of his kingdom with his devoted friend. His friend, that is, the Knight moves according to usual chess rules, namely: first it moves two squares in one direction, then changes the movement direction by 90 degrees (to the left or to the right) and moves one other square. In the Through the Looking Glass the Knight moves in perfectly the same manner. Besides, the King has a pocket portal using which he and the Knight can travel to Through the Looking Glass and back. We have to note that using the portal, as well as the Knight's move, is considered to be a move as well.

Help the White King and find some movement path. Each of the $2n^2-4$ chessboard squares should be visited exactly once. Besides, the path should be closed, that is, one should be able to go from the first square of the path to the last one in one move. The court Wisemen proved that such path exists.

## 입력

You are given an **even** integer $n$ ($4 \le n \le 100$).

## 출력

Print $2n^2-4$ lines. The $i$-th line should describe the Knight's position at the beginning of the $i$-th move in the following format: $x$ $y$ $w$ ($1 \le x, y \le n, 0 \le w \le 1$). $x$ and $y$ are the coordinates of the square, $w$ is the world where the Knight and the King are located: $0$ for the normal world and $1$ for Through the Looking Glass. All squares should be different. There shouldn't be such squares as "`1 1 0`", "`1 1 1`", "`n n 0`", "`n n 1`". It is allowed to start the path from any cell. See the sample for clarifications.

If there are several solutions, print any of them.

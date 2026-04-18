---
title: "General Knight"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 256
accepted: 90
solved_users: 80
acceptance_rate: "36.036%"
collected_at: "2026-04-17T15:38:13.354986+00:00"
---

## 문제

For the uninitiated, chess is a board game is played on a grid of $8 \times 8$ squares. The rows are numbered $1$ to $8$ with row $1$ at the bottom and columns are labeled with lowercase $a$ to $h$. The label of a square is its column, then its row. For example, valid square labels are $a1$ and $e5$.

In chess, a piece *threatens* a square on the board if the piece can move to that square in one move. The knight is one of the more fearsome chess pieces, as it moves differently from the other pieces. In a single move, a knight can move two rows and one column or one column and two rows. The image below shows the squares a standard chess knight threatens if it starts in square $e5$.

![](./001_preview)

The standard chess knight is a $(2, 1)$-knight. The more general version is an $(a, b)$-knight, which in one move can move either $a$ rows and $b$ columns, or $b$ rows and $a$ columns. Citizens of the chessboard are concerned, as they don't know how powerful these new knights are. Given an $(a, b)$-knight and its starting square, which squares does it threaten?

## 입력

Input consists of two lines. The first line has two space-separated integers $a$ and $b$, the properties of the knight. It is guaranteed that $0 \leq a, b < 8$ and $\max(a, b) > 0$. The second line contains the starting location of the $(a, b)$-knight. This is given in standard chess notation as described above.

## 출력

First, output an integer $k$, the number of squares the knight can reach. On the second line, output $k$ space separated strings, the positions the knight can move to in exactly one move. Sort these positions in increasing column order, breaking ties by increasing row.

---
title: "Soviet Kindergarden"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 4
solved_users: 4
acceptance_rate: "33.333%"
collected_at: "2026-04-17T17:58:03.889444+00:00"
---

## 문제

Mikhail Abramovich is a member of the CPSU since 1961, a doctor of sciences, a scientific atheist, loving dad and husband. He has a 10-year grandson Maxim. Maxim plays on his phone all day long instead of making science like his grandfather.

Maxim downloaded a new game "Snake 2022". The playing area of the "Snake 2022" is a rectangular table $n \times m$. Rows are enumerated from $1$ to $n$, columns are enumerated from $1$ to $m$. Cell $(r,c)$ is in the intersection of a row $r$ and a column $c$.

There is an apple in each cell of the table. When the head of the snake gets to the cell, the snake immediately eats an apple from this cell. The player gets $w\_{ij}$ points when the snake eats an apple from the cell $(i,j)$.

The snake has a length of $1$ at the beginning of the game. The snake's head starts at cell $(a\_r, a\_c)$. The snake immediately eats an apple from a cell $(a\_r, a\_c)$. The game ends when the snake's head gets to the cell $(b\_r, b\_c)$.

The move in the game is moving the snake's head to any of the neighboring cells, in which there is no snake yet. On each move the snake eats an apple and increases its length by $1$. The set of cells occupied by the snake remains the same, plus the cell in which the snake's head appears in the current move. The move of the snake is described by one symbol: "`U`" to move up, from $(r, c)$ to $(r-1, c)$; "`D`" to move down, from $(r, c)$ to $(r+1, c)$; "`L`" to move left, from $(r, c)$ to $(r, c-1)$; "`R`" to move right, from $(r, c)$ to $(r, c+1)$.

Let $W$ be the total cost of apples on the whole table. The player wins if he gets strictly more than $\frac12 W$ points. To simplify the game, it is guaranteed that any apple brings strictly fewer points than the total cost of apples in cells $(a\_r, a\_c)$ and $(b\_r, b\_c)$.

"Snake 2022" is too difficult for Maxim, he can't win. He asked his grandfather for help. Mikhail Abramovich told Maxim the story of how in his youth the same problem was solved by an ordinary Soviet kindergartner.

You play the role of this kindergartner. Your task is to present a winning strategy for each configuration of the playing field from the tests.

## 입력

The first line of the input contains a single integer $t$ --- a number of the tests.

Each test is described in the following format. The first line contains six integers $n$, $m$, $a\_r$, $a\_c$, $b\_r$, $b\_c$ --- the size of the table, coordinates of the start and finish cell ($2 \leq n, m \leq 5000$, $1 \leq a\_r, b\_r \leq n$, $1 \leq a\_c, b\_c \leq m$, the start and the finish cells are different). The sum $n \cdot m$ for all tests in one set of input data does not exceed $10^6$.

The next $n$ lines contain the costs of the apples in the table cells. The line $i$ contains integers $w\_{i1}, w\_{i2}, \ldots , w\_{im}$ ($1 \leq w\_{ij} \leq 10^9$. It is guaranteed that for any $1 \leq i \leq n$ and $1 \leq j \leq m$ inequality $w\_{ij} < w\_{a\_ra\_c} + w\_{b\_rb\_c}$ is satisfied).

## 출력

Output a line containing symbols "`U`", "`D`", "`L`", "`R`" for each test case --- the sequence of the snake's moves, in which its head starts in the cell $(a\_r, a\_c)$, ends in the cell $(b\_r, b\_c)$, does not visit cells already occupied by the snake, and gets more than $\frac12 W$ points.

---
title: "Dominoes"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 8
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:17:54.245438+00:00"
---

## 문제

One rainy day Lech and Grzegorz were killing time playing with dominoes. Their domino set is a bit larger than ordinary ones: it contains $\frac{n(n + 1)}{2}$ pieces, each of them consisting of two halves with a single integer. The pieces are numbered (1 1), (1 2), ..., (1 n), (2 2), (2 3), ..., (n n).

As the players quickly got bored of following regular rules, they started thinking about something more challenging. Grzegorz came up with the following idea: put all the pieces together so that for every integer, half-pieces with that integer would occupy a connected area (all 1s together, all 2s together, and so on). They started putting the pieces, but it got very hard, very fast. "I know what we should do!", Lech laughed devilishly, "Let's give this task to our students!". You should place all pieces on a large board divided into unit squares. Each domino should occupy exactly two unit squares, each containing one number. It may be placed horizontally or vertically. Pieces cannot overlap. Two unit squares are considered connected if they share an edge.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 50$). The descriptions of the test cases follow.

Each test case is given on a single line containing a single number $n$ ($1 \leq n \leq 1000$).

## 출력

For each test case, if there is no solution, output "`impossible`" on a separate line. Otherwise, output $\frac{n(n + 1)}{2}$ lines containing positions of the pieces, starting with (1 1), (1 2), ..., and ending with the position of the (n n)-piece. Each position should be presented as four integers $x\_1, y\_1, x\_2, y\_2$ ($0 \leq x\_1, x\_2, y\_1, y\_2 \leq 10\,000\,000$), where $x\_1, y\_1$ are the coordinates of the non-greater number on the piece and $x\_2, y\_2$ are the coordinates of the non-smaller number.

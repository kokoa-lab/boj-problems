---
title: "Intersection is Not Allowed!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 324
accepted: 117
solved_users: 73
acceptance_rate: "28.185%"
collected_at: "2026-04-17T15:21:53.840386+00:00"
---

## 문제

Consider a board of $N \times N$ squares. There are $K \le N$ pieces on the board. The pieces are initially placed on some of the top squares of the board.

A piece located at square $(r, c)$ can move either one square to the right to $(r, c + 1)$ or one square down to $(r + 1, c)$.

Your task is to count how many different ways there are to move all pieces to the given positions at the bottom of the board, so that the paths of any two different pieces have no common squares. Two ways are considered different if there exists a piece which has different routes in these ways. As the number of ways can be rather large, find it modulo $10^{9} + 7$.

## 입력

The first line of input contains an integer $T$, the number of test cases ($1 \le T \le 400$).

Each test case begins with a line containing two integers $N$ and $K$ representing the size of the chessboard and the number of pieces, respectively ($1 \le N \le 10^5$, $1 \le K \le 100$).

The second line contains $K$ integers $a\_1$, $a\_2$, $\ldots$, $a\_K$ representing the initial positions of the pieces ($1 \le a\_1 < a\_2 < \ldots < a\_K \le N$). Formally, the pieces are initially located at squares $(1, a\_1)$, $(1, a\_2)$, $\ldots$, $(1, a\_K)$.

The third line contains $K$ integers $b\_1$, $b\_2$, $\ldots$, $b\_K$ representing the final positions of the pieces ($1 \le b\_1 < b\_2 < \ldots < b\_K \le N$). Formally, the pieces should be moved to $(N, b\_1)$, $(N, b\_2)$, $\ldots$, $(N, b\_K)$.

The sum of all $N$ in the input does not exceed $2 \cdot 10^7$.

The sum of all $K$ in the input does not exceed $2 \cdot 10^4$.

## 출력

Print $T$ lines, one for each test case. Each line must contain the number of different ways to move the pieces modulo $10^{9} + 7$.

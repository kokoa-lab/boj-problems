---
title: Master Zhu and Chessboard
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:13:39.645137+00:00
---

## 문제

Master Zhu has a rectangular board consisting of $N$ rows and $M$ columns. In the $i$-th row, the squares from the column $L\_i$ to the column $R\_i$ inclusive are colored black, and all other squares are colored white. Additionally, it is known that $L\_i \le L\_{i + 1}$ and $R\_i \le R\_{i + 1}$. Now Master Zhu is going to place some chess pieces on several black squares so that for each black square, there is at least one chess piece in its row or in its column.

Find the minimum number of chess pieces he should place.

## 입력

The first line of the input contains two integers $N$ and $M$: the number of rows and columns $(1 \le N, M \le 100)$. Each of the next $N$ lines contains two integers $L\_i$ and $R\_i$ ($1 \le L\_i \le R\_i \le M$). It is guaranteed that $L\_i \le L\_{i + 1}$ and $R\_i \le R\_{i + 1}$.

## 출력

Output the minimum number of chess pieces Master Zhu should place.

---
title: Secret of Tianqiu Valley
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 30
accepted: 16
solved_users: 13
acceptance_rate: 59.091%
collected_at: 2026-04-17T19:22:54.508029+00:00
---

## 문제

In the north tower of Tianqiu Valley's ruins, there are some flame torch puzzles and Lumine the traveler is facing the last and the hardest one.

![](./001_preview)

Source: Genshin Impact Official

There are $n$ torches in a circle and some torches have been ignited initially. The $i$-th and the $(i \bmod n +1)$-th are adjacent for all $1 \le i \le n$.

To solve the puzzle, all the torches should be ignited. In each move, Lumine can ignite an extinguished torch, and the status of the adjacent torches will be reversed affected by the supernatural. That is, each of the adjacent torches will be ignited if it is currently extinguished, or be extinguished if it is currently ignited.

Time is money, Lumine wants to solve the puzzle in $2n$ moves or determine that the puzzle is unsolvable.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ indicating the number of test cases. For each test case:

The first line of the input contains an integer $n$ ($3 \le n \le 10^5$) indicating the number of torches in the circle.

The second line contains a binary string $s\_1s\_2\cdots s\_n$ of length $n$ ($s\_i \in \{\text{'0'}, \text{'1'}\}$). If $s\_i = \text{'0'}$ the $i$-th torch is extinguished initially; If $s\_i = \text{'1'}$ the $i$-th torch is ignited initially. It is guaranteed that not all the torches have been ignited initially.

It is also guaranteed that the sum of $n$ of all test cases will not exceed $10^6$.

## 출력

If the puzzle is unsolvable, output "0" (without quotes).

Otherwise, output an integer $k$ $(1 \le k \le 2n)$ in the first line indicating the number of moves Lumine needs to solve the puzzle. Then output a line containing $k$ integers $t\_1, t\_2, \cdots, t\_k$ separated by a space, where $t\_i$ indicating that Lumine will ignite the $t\_i$-th torch in the $i$-th move. If there are multiple answers print any of them.

## 힌트

For the first sample test case, the status of the torch will change like this: $00000$ $\to$ $11100$ $\to$ $01111$ $\to$ $10110$ $\to$ $01010$ $\to$ $00100$ $\to$ $00011$ $\to$ $11111$.

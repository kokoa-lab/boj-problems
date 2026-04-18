---
title: In The End
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:13:12.094589+00:00
---

## 문제

There is a board which is infinite in one direction. The board consists of $n$ rows and an infinite number of columns: there is the first (leftmost) column but no last column. Each column contains exactly one cell with a cake: the probability that the cake is in the $i$-th row is $p\_i$, and all $p\_i$ sum up to $1$. Positions of cakes in different columns are independent.

You control a robot which starts in some cell of the first column. On each step, if the robot is at cell $(x, y)$ (which means $x$-th row and $y$-th column), the robot can move to $(x, y + 1)$, $(x - 1, y + 1)$ or $(x + 1, y + 1)$, if such cell exists. Whenever the robot visits a cell with a cake in it, that cake is collected.

The robot wants to collect as many cakes as possible. Given the probabilities $p\_i$, find the average number of cakes the robot will collect on each step.

Assume that the order of events is as follows. First, all cakes are placed on the board according to the given probabilities. Then, the configuration of the board is given to the robot. After that, the robot chooses a starting cell and a movement plan in order to maximize the average number of collected cakes.

Formally, consider the sequence of boards of sizes $n \times m$ for $m = 1, 2, \ldots$. For each such finite board, the robot receives the configuration and then chooses an optimal route. Let $f (m)$ be the expected average number of cakes collected on an $n \times m$ board. Your task is to calculate the limit $$\lim\limits\_{m \rightarrow \infty} \frac{f(m)}{m}\text{.}$$

## 입력

The first line contains an integer $n$ ($1 \le n \le 6$), the number of rows.

The next line contains $n$ real numbers $p\_i$ ($0 \le p\_i \le 1$) given with at most one digit after the decimal point: the probability distribution.

## 출력

It can be proven that the answer to the problem can be expressed as a fraction $\frac{P}{Q}$ for some positive integers $P$ and $Q$. Find such $P$ and $Q$, and print the number $(P \cdot Q^{-1}) \bmod (10^9 + 7)$.

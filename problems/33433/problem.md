---
title: Snake Move
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 10
accepted: 5
solved_users: 5
acceptance_rate: 50.000%
collected_at: 2026-04-17T20:15:49.465072+00:00
---

## 문제

Putata is playing a famous snake game on his laptop, where a snake moves around on a grid of size $n \times m$. There may be obstacles in some cells of the grid. The snake can be represented as a sequence of coordinate pairs that determine where its body is located: $(x\_1, y\_1), (x\_2, y\_2), \ldots, (x\_k, y\_k)$. Here, $k$ denotes the length of the snake. The head of the snake is at $(x\_1, y\_1)$, the tail is at $(x\_k, y\_k)$, and neighboring parts of the body are located in cells that share a side.

In this game, the snake is programmed with a series of commands represented as a string. There are 5 types of commands that you can use:

* '`L`': Command the snake to move one step left. The head will then move to $(x\_1, y\_1 - 1)$.
* '`R`': Command the snake to move one step right. The head will then move to $(x\_1, y\_1 + 1)$.
* '`U`': Command the snake to move one step up. The head will then move to $(x\_1 - 1, y\_1)$.
* '`D`': Command the snake to move one step down. The head will then move to $(x\_1 + 1, y\_1)$.
* '`S`': Shorten the length of the snake by one. The tail of the body will be erased. The length will become $k - 1$. Note that you can not do this when $k = 1$.

When the head moves, each part of the body also moves accordingly. Specifically, the $i$-th part of the body ($2 \leq i \leq k$) moves to the position where the $(i - 1)$-st part was before the command. The snake can not move into a cell with an obstacle, and can not move outside the grid. Besides, the snake cannot collide with itself. So you should guarantee that no two parts of the body will share the same location.

Consider the following corner case: The head is at $(x\_1, y\_1)$, and the tail is at $(x\_k, y\_k)$. If the head is moving to $(x\_1', y\_1')$, then it is **allowed** to move to $(x\_1', y\_1') = (x\_k, y\_k)$: if we think about a real-world scenario, the head moves into the cell just as the tail moves out. In a similar fashion, it is **allowed** to swap the head and the tail by using a single command when $k = 2$.

You will be given the map of the grid and the body sequence of the snake. Let $f(i, j)$ denote the minimum number of commands that Putata needs to use such that the head of the snake will arrive at $(i, j)$, or $0$ if it is impossible. You have to calculate:

$$\left(\sum\_{i = 1}^n\sum\_{j = 1}^m f(i, j)^2\right) \bmod 2^{64}\text{.}$$

## 입력

The first line of the input contains three integers $n$, $m$ and $k$ ($1 \leq n, m \leq 3000$, $1 \leq k \leq \min\{nm, 10^5\}$) denoting the size of the grid and the length of the snake.

In the next $k$ lines, the $i$-th line contains two integers $x\_i$ and $y\_i$ ($1 \leq x\_i \leq n$, $1 \leq y\_i \leq m$, $|x\_i - x\_{i+1}| + |y\_i - y\_{i+1}| = 1$) denoting the location of the $i$-th part of the body. It is guaranteed that all the $k$ pairs $(x\_i, y\_i)$ are pairwise distinct. It is also guaranteed that each part is in a cell without an obstacle.

In the next $n$ lines, the $i$-th line contains a string of length $m$. If cell $(i, j)$ is empty, the $j$-th character in the $i$-th of these lines is '`.`'. If cell $(i, j)$ is occupied by an obstacle, the character is '`#`'.

## 출력

Print a single line containing an integer: the answer to the problem.

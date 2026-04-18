---
title: Rectangular Pool
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:56:36.753986+00:00
---

## 문제

You are the owner of a land that can be represented as a grid $G$ of size $N \times M$, with rows numbered from $1$ to $N$, and columns numbered from $1$ to $M$. Define $G\_{i, j}$ as the cell of the grid on the row $i$ and column $j$. Each cell of $G$ has either of the following terrains: puddle represented as `.` and dirt represented as `#`. A connected component of puddles are defined as a **pool**. A connected component is a set of cells such that any two cells in the set are connected by traversing between cells that share a side.

Your land is very bizarre that, for the next $Q$ days, exactly one cell will change its type. Formally, suppose cell at row $R$ and column $C$ change its type. If the cell $G\_{R, C}$ is a puddle, it will transform into dirt; if the cell is dirt, it will transform into a puddle.

You have an abnormal obsession to rectangles, so you will get sick if a pool is not rectangular. A rectangular pool is defined as follows: let $r\_{min}$, $r\_{max}$, $c\_{min}$, and $c\_{max}$ as the minimum row number, maximum row number, minimum column number, and maximum column number of all puddles in the pool respectively, then there are exactly $(r\_{max} - r\_{min} + 1) \times (c\_{max} - c\_{min} + 1)$ puddles in the pool.

At the end of each day, determine if there exists any non-rectangular pool in your land!

## 입력

The first line contains two integers $N$ and $M$ ($1 \le N \le M \le 1000$). Each of the next $N$ lines contains $M$ characters of either `.` or `#`, where the character at $i$-th row and $j$-th column represents the type of cell $G\_{i, j}$.

The next line contains an integer $Q$ ($1 \le Q \le 300\,000$). Each of the next $Q$ lines contains two integers $R$ and $C$ ($1 \le R \le N$; $1 \le C \le M$) meaning that the cell $G\_{R, C}$ change its type.

## 출력

Output $Q$ lines representing the existence of non-rectangle pool at the end of each day. Each of the lines contains either `RECTANGLES` if all pools are rectangular, or `NO` if there exists a non-rectangular pool.

## 힌트

*Explanation of Sample 1:* The following are the states of the land after each day:

```

#...#   #.#.#   #.#.#
#...#   #...#   #.#.#
#####   #####   #####
#.#.#   #.#.#   #.#.#
#####   #####   #####
```

After the first day, all three pools are rectangular pools. After the second day, the pool formed by cells $(1, 2)$, $(1, 4)$, $(2, 2)$, $(2, 3)$, $(2, 4)$ is not rectangular. All pools are rectangular again after the third day.

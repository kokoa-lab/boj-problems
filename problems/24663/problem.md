---
title: King's Palace
special_judge: false
time_limit: 6 초
memory_limit: 1024 MB
submissions: 41
accepted: 24
solved_users: 17
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:12:52.086245+00:00
---

## 문제

There are $N$ walls in the hall of the King's palace, numbered by integers from $1$ to $N$. The King asks the Royal Painter to paint each wall in one of three colors (red, green, or blue). Additionally, the King gives $M$ orders.

Every order has the following form: given two walls, $a\_i$ and $b\_i$, and two colors, $x\_i$ and $y\_i$, the order dictates that, if the wall $a\_i$ is painted with color $x\_i$ **and** the wall $b\_i$ is painted with color $y\_i$, the Royal Painter has to be executed.

Your task is to find a number of ways to paint the walls so that the Royal Painter will not be executed.

## 입력

The first line of the input contains two integers $N$ and $M$ ($1 \le N \le 22$, $1 \le M \le 9 \cdot N \cdot (N-1)/2$): the number of walls and the number of orders, respectively.

Each of the following $M$ lines describes one King's order and contains an integer $a\_i$, a letter $x\_i$, an integer $b\_i$, and a letter $y\_i$, separated by single spaces ($1 \le a\_i < b\_i \le N$, $x\_i$ and $y\_i$ are letters from '`R`', '`G`', and '`B`', denoting the red, green, and blue colors, respectively). You may assume that all $M$ orders are pairwise distinct (no two orders have the exact same effect).

## 출력

Print one integer: the number of ways to paint the walls so that the Royal Painter will not be executed.

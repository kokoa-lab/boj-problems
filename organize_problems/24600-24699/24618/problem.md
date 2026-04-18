---
title: Robot Instructions
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 540
accepted: 186
solved_users: 147
acceptance_rate: 34.028%
collected_at: 2026-04-17T17:12:11.922960+00:00
---

## 문제

Bessie is learning how to control a robot she has recently received as a gift.

The robot begins at point $(0, 0)$ on the coordinate plane and Bessie wants the robot to end at point $(x\_g, y\_g)$. Bessie initially has a list of $N$ ($1\le N\le 40$) instructions to give to the robot, the $i$-th of which will move the robot $x\_i$ units right and $y\_i$ units up (or left or down when $x\_i$ and $y\_i$ are negative, respectively).

For each $K$ from $1$ to $N$, help Bessie count the number of ways she can select $K$ instructions from the original $N$ such that after the $K$ instructions are executed, the robot will end at point $(x\_g, y\_g)$.

## 입력

The first line contains $N$. The next line contains $x\_g$ and $y\_g$, each in the range $-10^9 \ldots 10^9$. The final $N$ lines describe the instructions. Each line has two integers $x\_i$ and $y\_i$, also in the range $-10^9 \ldots 10^9$.

It is guaranteed that $(x\_g,y\_g)\neq (0,0)$ and $(x\_i,y\_i)\neq (0,0)$ for all $i$.

## 출력

Print $N$ lines, the number of ways Bessie can select $K$ instructions from the original $N$ for each $K$ from $1$ to $N$.

## 힌트

In this example, there are six ways Bessie can select the instructions:

```

(-2,0) (3,0) (4,0) (0,10) (0,-10) (0,10) (1 2 3 5 6 7)
(-2,0) (3,0) (4,0) (0,10) (1 2 3 5)
(-2,0) (3,0) (4,0) (0,10) (1 2 3 7)
(5,0) (0,10) (0,-10) (0,10) (4 5 6 7)
(5,0) (0,10) (4 5)
(5,0) (0,10) (4 7)
```

For the first way, the robot's path looks as follows:

```

(0,0) -> (-2,0) -> (1,0) -> (5,0) -> (5,10) -> (5,0) -> (5,10)
```

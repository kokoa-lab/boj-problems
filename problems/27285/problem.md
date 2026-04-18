---
title: L-Board
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 73
accepted: 30
solved_users: 26
acceptance_rate: 37.681%
collected_at: 2026-04-17T17:59:48.370864+00:00
---

## 문제

*Lord Pooty* has a $n$ by $m$ board of integers $A$ and would like to draw an L. However, he would like to maximise the sum of integers on the tiles covered by L. The L can be rotated in all 4 possible orientations such that the sides are parallel to the board. Each side of the L may not necessarily be drawn (a straight line is possible). Some examples of valid Ls are shown below:

![](./001_preview)

Formally, you want to choose $3$ points, $(x\_1, y\_1)$, $(x\_2, y\_1)$ and $(x\_1, y\_2)$ (which may not necessarily be distinct) on the board $A$ such that

$$V = \sum\_{i = \min{(x\_1, x\_2)}}^{\max{(x\_1, x\_2)}}{A\_{i,y\_1}} + \sum\_{j = \min{(y\_1, y\_2)}}^{\max{(y\_1, y\_2)}}{A\_{x\_1,j}} - A\_{x\_1, y\_1} $$

is maximised.

## 입력

Your program must read from standard input.

The input starts with a line with two integers $n$ and $m$ where $n$ and $m$ are height and width of the board. This is followed by $n$ lines of $m$ integers, representing the board.

## 출력

Your program must print to standard output.

The output should contain a single integer on a single line, the maximum $V$ possible.

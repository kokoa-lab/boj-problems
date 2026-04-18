---
title: Board Game
special_judge: false
time_limit: 3.5 초
memory_limit: 256 MB
submissions: 16
accepted: 9
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T17:18:25.028195+00:00
---

## 문제

Today, Sophie received a new board game, whose key element is establishing trade links between cities. There are $n$ cities with coordinates $(x\_1,y\_1),(x\_2,y\_2),\ldots,(x\_n,y\_n)$ on the board, no two of them sharing both coordinates. Each city produces a good of one type. Trade links can be established only between cities producing goods of different kinds.  For establishing such a link between a pair of cities with coordinates $(x\_i,y\_i)$ and $(x\_j,y\_j)$, the player receives $$(x\_i-x\_j)^2+(y\_i-y\_j)^2$$ points.

Sophie would like to know which trade link would grant her the most points. Write a program that: reads the board description, determines the trade link that maximizes the number of points, and prints this number to the standard output.

## 입력

In the first line of input, there is an integer $n$ ($2 \le n \le 250\,000$) that specifies the number of cities on the board. Each of the $n$ lines that follow describes a single city. A city's description consists of a triple of integers $x\_i, y\_i, t\_i$ ($-1\,000 \,000\,000 \leq x\_i,y\_i \leq 1\,000\,000\,000$, $1\leq t\_i \leq n$) separated by single spaces; the numbers $x\_i, y\_i$ are the $i$-th city's coordinates, whereas $t\_i$ is the type of good that it produces.

More than one type of good is produced overall, and no two cities share both coordinates.

## 출력

The first and only line of output should contain the maximum number of points that Sophie can receive for a single trade link.

## 힌트

![](./001_preview)

The trade link that maximize the number of points links the cities with coordinates $(-2,-2)$ and $(8,5)$. This link yields $149 = 10^2 + 7^2$ points. There is also another link that yields the same amount of points: between the cities with coordinates $(-2,-2)$ and $(5,8)$.

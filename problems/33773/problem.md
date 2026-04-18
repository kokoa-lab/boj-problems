---
title: Zid
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 11
accepted: 7
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T20:23:22.686142+00:00
---

## 문제

Mr. Malnar wants to put up a picture of himself on the wall. The wall can be represented as a matrix with $n$ rows and $m$ columns. Since he has placed his picture on the wall many times before, some positions still have nails embedded in them. Such positions are marked with the symbol "`#`", while empty spots are marked with the symbol "`.`".

The picture has a rectangular shape with arbitrary dimensions and is placed on the wall in a way that it covers a rectangular area. The picture can be placed on the wall if it covers at most one position that contains a nail.

Help Mr. Malnar calculate the number of ways he can place his picture on the wall.

## 입력

The first line of input contains $n$ and $m$ ($1 ≤ n, m ≤ 500$), the dimensions of the wall.

In each of the next $n$ lines, there are $m$ characters $c\_{ij}$, describing the wall. Each character will be either "`.`" or "`#`" (without quotes).

## 출력

In a single line of output, print the number of possible ways to place the picture on the wall.

## 힌트

Clarification of the first example: Each placement of the picture is valid as long as it covers at most one nail.

Clarification of the second example: The picture cannot be placed in a way that it covers positions $(3, 1)$ and $(4, 1)$ simultaneously.

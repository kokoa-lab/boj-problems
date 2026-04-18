---
title: "Inner Vertices"
special_judge: "false"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 28
accepted: 9
solved_users: 9
acceptance_rate: "60.000%"
collected_at: "2026-04-17T10:50:26.243574+00:00"
---

## 문제

There is an infinite square grid. Some vertices of the grid are black and other vertices are white.

A vertex $V$ is called *inner* if it is both vertical-inner and horizontal-inner. A vertex $V$ is called *horizontal-inner* if there are two such black vertices in the same row that $V$ is located between them. A vertex $V$ is called *vertical-inner* if there are two such black vertices in the same column that $V$ is located between them.

On each step all white inner vertices became black while the other vertices preserve their colors. The process stops when all the inner vertices are black.

Write a program that calculates a number of black vertices after the process stops.

## 입력

The first line of the input file contains one integer number $n$ ($0 \le n \le 100\,000$) --- number of black vertices at the beginning.

The following $n$ lines contain two integer numbers each --- the coordinates of different black vertices. The coordinates do not exceed $10^9$ by their absolute values.

## 출력

Output the number of black vertices when the process stops. If the process does not stop, output `-1`.

## 힌트

![](./001_preview)

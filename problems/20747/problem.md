---
title: "Fishing Contest"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 21
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:40:49.571177+00:00"
---

## 문제

In a fishing contest, the participants fish in a lake, represented as a 2D grid of dimension $r \times c$. Each integer point in the grid contains fish.

At point $(x, y)$, fish first appear at second $t\_{x, y}$ and disappear just before time $t\_{x, y} + k$ seconds. Outside of this time, no fish can be caught at this position. It takes no time to catch all the fish at a point, and all points contain the same amount of fish. Furthermore, moving to the point immediately north, west, south or east from the point you are currently at takes exactly $1$ second.

Assume that you start at some position $(x\_0, y\_0)$ at second $1$, and can catch fish until (and including) second $l$. From how many points in the lake can you catch fish, if you travel optimally on the lake?

## 입력

The input consists of:

* one line with the integers $r$, $c$, $k$ and $l$ ($1 \le r, c \le 100$, $1 \le k \le 5$, $1 \le l \le 10^5$), the dimensions of the lake, the number of seconds fish stays at a point, and the number of seconds you can catch fish.
* one line with the integers $x\_0$ and $y\_0$ ($0 \le r < x\_0$, $0 \le c < y\_0$), your original position.
* $r$ lines, the $x$'th of which contains $c$ integers $t\_{x, 0}, \dots, t\_{x, c - 1}$ (each between $1$ and $l$, inclusive), the times at which fish appers on points in the $x$'th row.

## 출력

Output the maximum number of points you could catch fish from.

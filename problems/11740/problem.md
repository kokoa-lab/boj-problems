---
title: "Froggy Ford"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 144
accepted: 47
solved_users: 44
acceptance_rate: "32.836%"
collected_at: "2026-04-17T12:45:09.449682+00:00"
---

## 문제

Fiona designs a new computer game Froggy Ford. In this game, a player helps a frog to cross a river using stone fords. Frog leaps from the river’s shore to the first stone ford, than to the second one and so on, until it reaches the other shore. Unfortunately, frog is pretty weak and its leap distance is quite limited. Thus, a player should choose the optimal route — the route that minimizes the largest leap required to traverse the route.

|  |  |
| --- | --- |
|  |  |
| Optimal route | Optimal route with added stone |

Fiona thinks that this game is not challenging enough, so she plans to add a possibility to place a new stone in the river. She asks you to write a program that determines such a location of the new stone that minimizes the largest leap required to traverse the optimal route.

## 입력

The first line of the input file contains two integers w — the width of the river and n — the number of stones in it (1 ≤ w ≤ 109, 0 ≤ n ≤ 1000).

Each of the following n lines contains two integers xi, yi — the coordinates of the stones (0 < xi < w, −109 ≤ yi ≤ 109). Coordinates of all stones are distinct. River shores have coordinates x = 0 and x = w.

## 출력

Write to the output file two real numbers x+ and y+ (0 < x+ < w, −109 ≤ y+ ≤ 109) — the coordinates of the stone to add. This stone shall minimize the largest leap required to traverse the optimal route. If a new stone cannot provide any improvement to the optimal route, then an arbitrary pair of x+ and y+ satisfying the constraints can be written, even coinciding with one of the existing stones. Your answer shall be precise up to three digits after the decimal point.

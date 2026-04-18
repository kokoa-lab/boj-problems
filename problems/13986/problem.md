---
title: Gravity
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 439
accepted: 312
solved_users: 238
acceptance_rate: 73.684%
collected_at: 2026-04-17T13:23:28.468004+00:00
---

## 문제

You would like to implement a simple simulation of gravity on a 2-dimensional grid, consisting of n rows and m columns.

Some grid cells may contain obstacles, some may contain a single apple, and all others are empty.

The following rules are followed until no further changes are possible:

* The obstacles do not move.
* Whenever there is an empty cell immediately below an apple, the apple moves into the empty cell.

Find the final configuration of the grid after all apples have settled.

## 입력

The first line of input contains two space-separated integers n and m (1 ≤ n, m ≤ 50).

Each of the next n lines contains m characters, describing the board, from top to bottom. Obstacles are denoted as ‘#’, apples are denoted as ‘o’, and empty cells are denoted as ‘.’.

## 출력

Print, on n lines, the final configuration of the grid after executing the rules stated above.

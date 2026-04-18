---
title: Lost On Campus
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 23
accepted: 21
solved_users: 19
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:37:51.563694+00:00
---

## 문제

You were wandering around the campus at Colorado School of Mines, but you ended up getting lost in some building that you don't recognize. To get out, you'll need to traverse the corridors of the building until you find an exit.

Luckily, while wandering, you're able to find a map of the building that shows you the floor plan (your input). Now you can find a way out!

There's just one problem, however: you have a tragic fear of doors. On the way out of the building, you'll want to go through as few doors as possible.

Given the floor plan of the building, what is the fewest doors you can go through while still reaching an exit?

## 입력

The first line of your input will contain two integers: $W$ and $H$, representing the width and height, respectively, of the map. For all inputs, $3 \leq W \leq 100$ and $3 \leq H \leq 100$.

The following $H$ lines will each contain $W$ characters, representing the map. The map itself uses the following characters to represent each object:

* `.` (period): Floor
* `#` (pound sign): Wall
* `D` (upper-case D): Door
* `E` (upper-case E): Exit
* `*` (asterisk): Starting Point (You are here!)

When traversing the map, you can only move from a given tile to its four adjacent tiles: up, down, left, and right.

Additionally, each map will have walls along every edge, and there can be several different exits in the map, which may or may not be adjacent to the edges of the map.

## 출력

Your output should be a single integer, representing the fewest doors you can go through while still reaching an exit. Also note that going through an exit does not count as going through a door.

If it is impossible to navigate to an exit, output "NOT POSSIBLE".

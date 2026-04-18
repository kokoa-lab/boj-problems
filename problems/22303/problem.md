---
title: "Chuck's Challenge"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:18:44.175963+00:00"
---

## 문제

Chuck's Challenge is a game in which a player navigates a maze consisting of various tiles in a grid. The player can encounter doors that may be unlocked using keys they acquire along the way. You must write a program to determine the minimum number of doors that must be opened to reach the exit of the maze.

Key

| Tile | Meaning | Passable |
| --- | --- | --- |
| > | Entrance | Yes |
| < | Exit | Yes |
| a-z | Key | Yes |
| A-Z | Door | See rules |
| . | Ground | Yes |
| + | Wall | No |
|  | Unstable floor | See rules |

Rules

* Tiles that are diagonal to each other are not considered to be adjacent (only up, down, left, and right).
* The player begins the maze visiting the entrance tile.
* The player may only visit passable tiles that are adjacent to the tile the player is currently visiting.
* Doors are considered impassable until a tile with a matching key ('A' matches 'a', 'B' matches 'b', etc.) has been visited.
* At first, unstable floors are considered passable; however, if the player leaves an unstable floor and visits any other type of tile, it becomes impassable.
* When an unstable floor tile becomes impassable, all adjacent unstable floor tiles become impassable.
* The external edge of the maze is an impassable wall.

## 입력

The first line of input will contain the number of test cases, `T` (`1 ≤ T ≤ 50`). Each test case will begin with a line containing two integers `R C` (`4 ≤ R, C ≤ 50`). Following that will be a maze with `R` rows and `C` columns. Only the characters in the key will be present in the maze.

## 출력

Each test case will have a single line of output. Print the minimum number of doors that must be opened to reach the exit or print "Impossible" if the exit cannot be reached.

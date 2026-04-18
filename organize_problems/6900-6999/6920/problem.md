---
title: Blindfold
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 17
accepted: 13
solved_users: 7
acceptance_rate: 87.500%
collected_at: 2026-04-17T11:40:51.108588+00:00
---

## 문제

Rose and Colin are playing a game in their backyard. Since the backyard is rectangular, we can think of it as a grid with $r$ rows and $c$ columns. Rose and Colin place obstacles on some of the squares.

The game is played as follows:

Colin covers his eyes with a blindfold then Rose carries him to some grid square in the backyard. She sets him down so that he is facing north, south, east, or west. Colin does not know this initial position or direction. Rose then instructs Colin to make a series of $m$ moves through the backyard. Each move is one of:

* `F` - moves forward one grid square in the direction that he is facing, or
* `L` - turns 90 degrees counter-clockwise, remaining on the same square, or
* `R` - turns 90 degrees clockwise, remaining on the same square.

After making these moves, Colin is standing at some final position. He must now figure out where he is standing. You will help him by writing a program to determine all possible final positions. Assume that Colin's initial position, final position, and all intermediate positions lie within the backyard but never in a square that contains an obstacle. You may also assume that Colin is always facing a direction that is parallel to the sides of the backyard (north, south, east, or west).

## 입력

The input begins with $r$ and $c$ $(1 \le r \le 375; 1 \le c \le 80)$, each on a separate line. Next are $r$ lines of $c$ characters describing the backyard: a `.` denotes a grid square that Colin may walk through; an `X` denotes a grid square with an obstacle. Below the grid is the number $m$ $(0 \le m \le 30\,000)$ followed by $m$ lines describing Colin's moves. Each line has a single character: `F`, `L`, or `R`.

## 출력

Your program should output the backyard grid, indicating all possible final positions with `*`.

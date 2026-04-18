---
title: Carl's Maze-Solving Algorithm
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 20
accepted: 13
solved_users: 11
acceptance_rate: 61.111%
collected_at: 2026-04-17T20:44:39.326812+00:00
---

## 문제

Carl the ant is back! After traveling around some pyramids, Carl has decided to study some algorithms and has invented a novel algorithm for solving grid mazes. It works as follows:

* Carl starts somewhere in the maze facing to the right and wants to get to a destination square.
* While Carl is not yet in the destination square.
  + If Carl can turn left by 90 degrees and face an empty square, he will turn left 90 degrees and then move forward by one square.
  + Otherwise, if Carl can move forward by one square, he will do so.
  + Otherwise, he will turn right 90 degrees.

Carl wants to know if this algorithm works. Help him check!

## 입력

The first line of input contains two integers, $r$ and $c$ $(1 \le r, c \le 50)$, indicating the size (rows, columns) of the maze. The cell at $(1,1)$ is the top left corner of the maze.

The next line of input contains two integers, $i\_{start}$ and $j\_{start}$ $(1 \le i\_{start} \le r, 1 \le j\_{start} \le c)$, the starting location for Carl in row $i\_{start}$, column $j\_{start}$.

The next line of input contains two integers, $i\_{end}$ and $j\_{end}$ $(1 \le i\_{end} \le r, 1 \le j\_{end} \le c)$, the desired ending location for Carl in row $i\_{end}$, column $j\_{end}$. It is guaranteed the starting location and desired ending location for Carl are different.

Each of the next $r$ lines contains a string of $c$ characters, consisting only of `0` or `1`. If the character is `1`, then that square has an obstacle in it and cannot be traversed, otherwise it is empty. It is guaranteed that Carl’s starting location and desired ending location are empty.

## 출력

Output a single integer, which is $1$ if it is possible for Carl to get from the starting location to the ending location, and $0$ otherwise.

---
title: Toy
special_judge: false
time_limit: 1.35 초
memory_limit: 1024 MB
submissions: 44
accepted: 24
solved_users: 23
acceptance_rate: 54.762%
collected_at: 2026-04-17T19:41:24.952492+00:00
---

## 문제

For creating a task for CEOI 2024, Ben was given a toy as a present from the scientific committee. The toy is a puzzle which can be imagined as a $H \times W$ grid containing a metal object consisting of two parts: A horizontal $1\times K$ part and a vertical $L \times 1$ part, which are loosely attached to each other. Neither of the parts can be rotated in any way, but each can be slid vertically or horizontally independently of the other one, as long as they always overlap on exactly one square.

Furthermore, the grid contains several obstacles. No part of the metal object can move through an obstacle. Worse yet, the parts also cannot move outside the grid, not even partially. Ben's task is to move the metal object from a designated starting location to a (possibly) different location so that both parts overlap on a designated target square.

However, Ben has been playing with the toy for a while and he has not yet been able to solve the task. In fact, he has gained a suspicion that the organizers have played a prank on him and have given him an unsolvable puzzle. He thus asks for your help by telling him whether the puzzle is solvable or not.

## 입력

The first line of the input contains four space-separated integers $W$, $H$, $K$ and $L$ — the width and the height of the puzzle, the width of the horizontal part and the height of the vertical part, respectively. The second line contains four integers $x\_h$, $y\_h$, $x\_v$ and $y\_v$ — the coordinates of the leftmost square occupied by the horizontal part and the coordinates of the topmost square occupied by the vertical part.

The rows are numbered from $0$ to $H-1$ from top to bottom and columns are numbered $0$ to $W-1$ from left to right. The $x$ coordinate denotes the column number and $y$ coordinate denotes the row number.

The next $H$ lines contain $W$ characters each, representing the grid. The character `.` represents an empty square, the character `X` represents an obstacle and the character `*`represents the target square.

It is guaranteed that the initial position of the metal object is valid, i.e., that the two parts overlap on exactly one square and the two parts neither overlap with an obstacle nor stick out from the grid.

There is a single target square, i.e., a single occurrence of the `*`symbol in the toy, which might overlap with the initial position of the metal object.

## 출력

Print a single line containing `YES` if it is possible to move the metal object to the target square, `NO` otherwise.

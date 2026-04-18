---
title: Bomb
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 46
accepted: 45
solved_users: 39
acceptance_rate: 97.500%
collected_at: 2026-04-17T17:47:42.347123+00:00
---

## 문제

You decide to create a game involving a 3D maze with destructible walls, where all the character has to work with is bombs. In order to determine the number of bombs to provide for each level, you need to know the minimum amount necessary to reach the exit and base it off of that. Your task is to write a program that will find the smallest number of bombs necessary to reach the exit. Each bomb can destroy one wall, leaving a blank space in its place.

## 입력

The first line will contain a single integer n that indicates the number of data sets that follow. Each data set will start with three integers f, r, and c, representing the number of layers, rows, and columns, respectively. The next f sets of r lines will be the maze, with every set of r lines being one layer of the maze.

The # represents a destructible wall, . represents an open space, S is the start location, and E is the exit location. You can only move up, down, left, and right (i.e., you cannot move diagonally). You can move freely between layers, but a move between layers stays in the same relative grid location.

## 출력

Output the smallest number of bombs necessary to escape the maze. There will be no trailing white space.

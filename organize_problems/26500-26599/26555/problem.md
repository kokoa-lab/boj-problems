---
title: Checkpoint
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 79
accepted: 63
solved_users: 55
acceptance_rate: 87.302%
collected_at: 2026-04-17T17:47:41.662869+00:00
---

## 문제

A drone is being tested by finding the shortest path through a maze, reaching every checkpoint on the way in order. Your task is to write a program that finds the shortest path from the start, through every checkpoint in order, and then to the exit, then prints the length of that path.

## 입력

The first line will contain a single integer n that indicates the number of data sets that follow. Each data set will start with three integers r, c, and d representing the number of rows and columns of the maze and the number of checkpoints, respectively. The next r lines will make up the maze, with S being the starting point, E being the end point, the numbers 1-9 being checkpoints, # being a wall, and . being an open space. S and E also count as open spaces.

## 출력

The output will be the length of the shortest path from the start, through every checkpoint in order, and to the exit. There will be n lines of output with no trailing whitespace.

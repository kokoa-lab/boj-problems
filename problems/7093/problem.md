---
title: The Running Man
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 30
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:44:38.137990+00:00
---

## 문제

A man has escaped from prison, and trying to avoid the polie he enters a square maze. The maze is composed of walking paths, doors and walls. Each door connects two or more paths. The maze has only one entrance, which is also the exit from the maze, and it is at the border of the maze.

The police, using a remote control device, can lock any door inside the maze, except the entrance. Initially, all doors are unlocked. The location of the running man into the maze is known, and it must be on the path. The movement into the maze can have any direction, up, down, left, right but no diagonal steps are allowed. Evidently, the running man can not be on a closed door or on a wall.

You are requested to help the police to trap the running man forever into the maze. However, ONLY ONE DOOR must be locked, and this door must be different than the entrance. The maximum size of the maze is 50 x 50.

## 입력

Your program should read the input from standard input. The first line contains one positive integer number, denoting the side of the maze in cells. The next line contains the location of the running man. Each location is declared by a pair of numbers separated by a space character. In each location the first number is the horizontal coordinate and the second is the vertical coordinate. The numbering stars from the lower-left corner of the maze (1,1). The following lines (until the end of the input file) contain the description of the maze. The symbols are the following: D denotes a door, E is the entrance/exit of the maze, P is a path and W denots a wall, that no one can walk through. Any two symbols are separeted by a space character.

## 출력

Your program should produce its output into standard output as follows: The first line contains the string "YES" if it is possible to trap the running man by locking only one door, or "NO" otherwise. If the answer is YES, the next line contains an integer denoting how many doors qualify. The rest of the file contains the locations of the doors (one location per line) that if any of them is locked, then the running man can not escape the maze.

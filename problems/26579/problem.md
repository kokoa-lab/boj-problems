---
title: Bomb
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 92
accepted: 66
solved_users: 62
acceptance_rate: 70.455%
collected_at: 2026-04-17T17:48:10.022582+00:00
---

## 문제

Bomberman is having some trouble defeating his enemies, and he has asked you to help him figure out where to place his bomb in order to defeat the most enemies. In this scenario, bomberman's bombs destroy everything in the four cardinal directions to the edge of the map, except for stopping at walls that cannot be broken. Write a program that finds the best spot to place a bomb to destroy the most enemies.

## 입력

The first line will contain a single integer n that indicates the number of data sets that follow. Each data set will start with two integers, r c representing the number of rows and columns in each map, respectively. The next r lines will consist of c characters, representing the map. # denotes a wall, . is a blank space, and @ is an enemy. The bomb can only be placed in a blank space. Rows are numbered 0 to r-1 and columns are numbered 0 to c-1.

## 출력

Output the coordinate for the bomb, in the format r, c, where r is the row number and c is the column number. The bomb will explode outward in the four cardinal directions, destroying any enemy in its path. The explosion only stops in one direction when it reaches the end of the map or when it hits a wall, in which case any enemy past that wall is safe. Assume that there will always be at least one enemy that a bomb can hit, and there will never be more than one best placement.

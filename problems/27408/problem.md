---
title: "Tower Defense"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:02:22.751062+00:00"
---

## 문제

You are playing a tower defense game on a grid. Some cells on the grid contain impassable rocks, some contain enemy attackers and some are empty. You may place a single laser tower in an empty cell. When placed, the tower fires laser beams north, south, east and west. The beams travel until they hit a rock or to the end of the grid, destroying all the enemies in their paths. Every enemy you destroy earns you a number of points. Your final score is the total number of points from all the destroyed enemies.

Find the highest possible final score.

## 입력

The input contains two integer numbers on the first line, M and N, representing the numbers of lines and columns in the grid. The second line contains two integers, R and E, representing the number of rocks and the number of enemies. The following R lines contain pairs of integers l c denoting the line and column coordinates of a cell containing a rock. The following E lines contain triplets of integers l c s denoting the coordinates of a cell containing an enemy and the number of points earned for destroying that enemy.

## 출력

The output must contain a single number, the highest possible final score.

## 힌트

Placing the tower at (5, 3) earns 90 points (40 + 10 + 10 + 30).

Note that placing the tower at (5, 5) would earn more points; however, the tower must be placed in an empty cell.

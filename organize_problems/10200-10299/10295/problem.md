---
title: Hiking
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 136
accepted: 70
solved_users: 47
acceptance_rate: 53.409%
collected_at: 2026-04-17T12:21:36.333250+00:00
---

## 문제

Because you loves adventure, hiking is one of your favorite hobbies. In this hiking trip, you have a novice with you, so you would like to pick the easiest route from the map of the area.

The hiking area can be described as a grid with h rows and w columns. Each cell in the grid can be specified with its row and column numbers such that (0,0) is the top-left corner and (h-1,w-1) is the bottom-right corner. You are given the map of the area that specifies the height of every cell. You are also given the starting cell of your trip.

The difficulty of each route is the total energy used to travel on the route. You can travel on the map from one cell to other adjacent cells in 8 directions (i.e., the up, left, down, right and diagonal directions). You cannot travel outside the map.

Traveling to the cell with the same height takes 1 unit of energy. If you travel to a cell which is d unit higher or lower, you will use (d+1)2units of energy.

You and your friend would like to reach the highest cell in the grid. (It is guaranteed that there is a unique highest cell.) You want to choose the easiest route, i.e., the route that uses the smallest amount of energy.

## 입력

The first line of the input specifies an integer T (1 <= T <= 20), the number of test cases. Then T test cases follow.

* The first line of each test case contains two integers the height h and the width w. (3 <= h <= 100; 3 <= w <= 100)
* The next h lines describe the map. Each line is a string with w characters consisting of digits 0 – 9, representing the height (9 is the highest), or character '#' representing the dangerous cell.
* The last line contains two integers x and y that denote your starting position. (0 <= x <= h; 0 <= y <= w)

## 출력

For each test case, output an integer that is the energy needed in the easiest route. If there is no route from the starting position to the highest cell, output “NO”.

## 힌트

The easiest route is (0, 0) -> (1, 0) -> (2, 1) -> (2, 2) -> (2, 3). The energy for each step is 1, 4, 4, and 4 units.

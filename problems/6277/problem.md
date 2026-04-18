---
title: "Warez Test"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-18T09:49:02.828049+00:00"
---

## 문제

Our hero Jimmy is deeply in love with Christine and wants to marry her. So far so good, but Christine is the daughter of Mr. Warez, the owner of nearly all the warehouses in town. And Mr. Warez will never let his daughter marry someone who is not working for him. The sad point is that you may not work for Mr. Warez at all if you do not know how to push boxes in a warehouse properly. So Jimmy has to pass the infamous "Warez Test" first.

Jimmy receives a number of maps each showing the outline of a warehouse. A map consists of squares. On one square there can be a wall or a single box or it can be empty. One or more squares are marked as target squares. One square is marked as the starting point for Jimmy.

Jimmy can move in four directions only: north, west, east and south. Jimmy can only move to an empty square or a square that is occupied by a box that can be pushed to the next square in the direction Jimmy is moving. This next square has to be empty which means that as a result of Jimmy moving one square at most one box can be moved exactly one square. By the way: Squares with a wall on it are not empty. . .

The border of every map (the first and last row and first and last column of the map) is always occupied by walls. On every map there are always as many boxes as there are target squares and there is always at least one box. It is Jimmy's task to find the shortest way to push the boxes onto the target squares so that at the end each box stands on a target square. To determine if one way is shorter than the other only the moves of Jimmy are counted, no matter whether he thereby pushes a box or not.

For every map it is guaranteed that there is exactly one shortest solution.

## 입력

The first line contains the number of scenarios (maps).

For each map the first line contains the number of rows and columns of the map (both less than or equal to 15) separated by a blank. Then follows the map where 'X' indicates a square with a wall on it, 'T' indicates a target square and '.' indicates an empty square.

In the next line follows the starting position of Jimmy (row and column separated by a blank), then follows the number of boxes in the line after that. The following lines contain the starting positions of the boxes (one box per line, row and column separated by a blank).

The numbering of rows and columns starts with 0 in the upper left corner.

## 출력

The output for every scenario begins with a line containing "Scenario #i:", where i is the number of the scenario starting with 1. In the next line print the moves Jimmy has to make following the shortest possible solution. Print the letter 'n' for Jimmy moving north (up), 'w' for west (left), 'e' for east (right) and 's' for south (down). The output for each scenario should be followed by a blank line.

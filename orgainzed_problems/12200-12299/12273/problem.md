---
title: Dragon Maze (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 78
accepted: 46
solved_users: 42
acceptance_rate: 57.534%
collected_at: 2026-04-17T12:52:58.205886+00:00
---

## 문제

You are the prince of Dragon Kingdom and your kingdom is in danger of running out of power. You must find power to save your kingdom and its people. An old legend states that power comes from a place known as Dragon Maze. Dragon Maze appears randomly out of nowhere without notice and suddenly disappears without warning. You know where Dragon Maze is now, so it is important you retrieve some power before it disappears.

Dragon Maze is a rectangular maze, an **N** x **M** grid of cells. The top left corner cell of the maze is (0,0) and the bottom right corner is (**N**-1, **M**-1). Each cell making up the maze can be either a dangerous place which you never escape after entering, or a safe place that contains a certain amount of power. The power in a safe cell is automatically gathered once you enter that cell, and can only be gathered once. Starting from a cell, you can walk up/down/left/right to adjacent cells with a single step.

Now you know where the entrance and exit cells are, that they are different, and that they are both safe cells. In order to get out of Dragon Maze before it disappears, you must walk from the entrance cell to the exit cell taking as few steps as possible. If there are multiple choices for the path you could take, you must choose the one on which you collect as much power as possible in order to save your kingdom.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow.

Each test case starts with a line containing two integers **N** and **M**, which give the size of Dragon Maze as described above. The second line of each test case contains four integers **en****x**, **en****y**, **ex****x**, **ex****y**, describing the position of entrance cell **(en****x****, en****y****)** and exit cell **(ex****x****, ex****y****)**. Then **N** lines follow and each line has **M** numbers, separated by spaces, describing the **N x M** cells of Dragon Maze from top to bottom. Each number for a cell is either -1, which indicates a cell is dangerous, or a positive integer, which indicates a safe cell containing a certain amount of power.

Limits

* The amount of power contained in each cell will not exceed 10,000.
* 1 ≤ **T** ≤ 30.
* 0 ≤ **en****x**, **ex****x** < **N**.
* 0 ≤ **en****y**, **ex****y** < **M**.
* 1 ≤ **N**, **M** ≤ 100.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1). If it's possible for you to walk from the entrance to the exit, y should be the maximum total amount of power you can collect by taking the fewest steps possible. If you cannot walk from the entrance to the exit, y should be the string "Mission Impossible." (quotes for clarity). Please note that the judge requires an exact match, so any other output like "mission impossible." or "Mission Impossible" (which is missing the trailing period) will be judged incorrect.

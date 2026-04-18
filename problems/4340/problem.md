---
title: Rock, Scissors, Paper
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 132
accepted: 76
solved_users: 41
acceptance_rate: 54.667%
collected_at: 2026-04-17T10:59:51.527487+00:00
---

## 문제

Bart's sister Lisa has created a new civilization on a two-dimensional grid. At the outset each grid location may be occupied by one of three life forms: Rocks, Scissors, or Papers. Each day, differing life forms occupying horizontally or vertically adjacent grid locations wage war. In each war, Rocks always defeat Scissors, Scissors always defeat Papers, and Papers always defeat Rocks. At the end of the day, the victor expands its territory to include the loser's grid position. The loser vacates the position.

Your job is to determine the territory occupied by each life form after n days.

## 입력

The first line of input contains t, the number of test cases. Each test case begins with three integers not greater than 100: r and c, the number of rows and columns in the grid, and n. The grid is represented by the r lines that follow, each with c characters. Each character in the grid is R, S, or P, indicating that it is occupied by Rocks, Scissors, or Papers respectively.

## 출력

For each test case, print the grid as it appears at the end of the nth day. Leave an empty line between the output for successive test cases.

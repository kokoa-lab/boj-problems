---
title: Zombie Apocalypse
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 16
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:24:49.608815+00:00
---

## 문제

Your country has a problem with zombies. That is, it has zombies, which are a problem. Thankfully, you are gainfully employed at the Forsenic Institute for Zoology and Zombie Emerging Studies (FIZZES), and your job is simply to give a measure of how bad the problem is.

You have mapped out your country on an an N-by-M array of cells marked with non-negative integers.

You have the exact locations of all the zombies, and know that no two zombies are in the same location. The cells containing a zombie are marked with 0. Next, all the unmarked cells touching a cell (where touching a cell means touching on any side or corner of a cell; so each cell touches up to 8 other cells) marked with 0 are marked with 1. Then, all the unmarked cells touching a cell marked with 1 are marked with 2. This process continues until all the cells are marked. These numbers indicate the level of concern your office has about the spread of zombies.

A small example is shown below.

```

2 2 1 1 1 2
2 1 1 0 1 2
2 1 0 1 1 2
2 1 1 1 2 2
2 2 2 2 2 3
```

Your boss has given you an integer Q, and you must determine the number of cells which are marked with the integer Q.

## 입력

The first line of input will contain two space-separated integers N and M (1 ≤ N ≤ 109; 1 ≤ M ≤ 109) indicating the size of the grid. The next line contains the number K (1 ≤ K ≤ 2000), indicating the number of cells that contain zombies. The next K lines each contain two space-separated integers ri ci indicating the row and column of the ith zombie (1 ≤ ri ≤ N; 1 ≤ ci ≤ M). No two zombies are in the same cell: thus if i ≠ j then (ri, ci) ≠ (rj, cj). The last line will contain the integer Q (0 ≤ Q ≤ N + M).

## 출력

Output the number of cells in the grid that are marked with the integer Q.

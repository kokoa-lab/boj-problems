---
title: Barareh on Fire
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 29
accepted: 9
solved_users: 8
acceptance_rate: 28.571%
collected_at: 2026-04-17T13:57:39.497660+00:00
---

## 문제

The Barareh village is on fire due to the attack of the virtual enemy. Several places are already on fire and the fire is spreading fast to other places. Khorzookhan who is the only person remaining alive in the war with the virtual enemy, tries to rescue himself by reaching to the only helicopter in the Barareh villiage.

Suppose the Barareh village is represented by an n×m grid. At the initial time, some grid cells are on fire. If a cell catches fire at time x, all its 8 vertex-neighboring cells will catch fire at time x + k. If a cell catches fire, it will be on fire forever. At the initial time, Khorzookhan stands at cell s and the helicopter is located at cell t. At any time x, Khorzookhan can move from its current cell to one of four edge-neighboring cells, located at the left, right, top, or bottom of its current cell if that cell is not on fire at time x + 1. Note that each move takes one second.

Your task is to write a program to find the shortest path from s to t avoiding fire.

## 입력

There are multiple test cases in the input. The first line of each test case contains three positive integers n, m and k (1 ≤ n, m, k ≤ 100), where n and m indicate the size of the test case grid n × m, and k denotes the growth rate of fire. The next n lines, each contains a string of length m, where the jth character of the ith line represents the cell (i, j) of the grid. Cells which are on fire at time 0, are presented by character “f”. There may exist no “f” in the test case. The helicopter and Khorzookhan are located at cells presented by “t” and “s”, respectively. Other cells are filled by “-” characters. The input terminates with a line containing “0 0 0” which should not be processed.

## 출력

For each test case, output a line containing the shortest time to reach t from s avoiding fire. If it is impossible to reach t from s, write “Impossible” in the output.

---
title: "Land Equality"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 98
accepted: 33
solved_users: 30
acceptance_rate: "36.145%"
collected_at: "2026-04-17T17:11:27.779248+00:00"
---

## 문제

There is a kingdom where the old King wants to divide his land into two pieces and give them to his two descendants. The King’s land is a grid of r rows and c columns. Each cell in the grid has an integer value representing the prosperity of the cell, which can be 0 (deserted), 1 (regular), or 2 (fertile). Two cells are connected if they share a side horizontally or vertically.

Each descendant shall receive a single connected piece of land with at least one cell, in which all cells must be directly connected or indirectly connected via other cells. There shall be no leftover cells, which means that each cell must be given to one descendant. The *prosperity* of a piece of land is the product of all the prosperity values of its cells. The King wants the absolute difference between the prosperity of the two descendants’ land to be as small as possible. He has asked his best counselor to devise a land division plan between the two descendants.

## 입력

The first line of input contains two positive integers r and c (2 ≤ r × c ≤ 64). The next r lines each have c integers giving the prosperity values of the King’s land. All those integers are 0, 1, or 2.

## 출력

Output the smallest absolute difference between the prosperity of the two descendants’ land.

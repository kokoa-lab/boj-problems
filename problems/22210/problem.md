---
title: "Mines - 5"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 45
accepted: 40
solved_users: 39
acceptance_rate: "92.857%"
collected_at: "2026-04-17T16:17:08.037270+00:00"
---

## 문제

Heino drew an H × W grid. Each cell was either empty or contained a mine. Indrek, a good friend of Heino, drew another H × W grid. In each cell of his grid, he wrote the total number of mines in the corresponding cell of Heino’s grid and all its adjacent cells (two cells are adjacent if they share a common point). Indrek then erased Heino’s grid. Given Indrek’s grid, your task is to help Heino restore his original grid.

You may assume that at least one solution always exists.

## 입력

The first line of the input file contains two integers: H (1 ≤ H ≤ 600), the height of the grid, and W (1 ≤ W ≤ 600), the width of the grid. The following H lines each containing W digits describe Indrek’s grid.

## 출력

The output file should contain H lines. Each of these lines should contain W characters: ‘`X`’ for a mine and ‘`.`’ for an empty cell.

If there are several correct solutions, submit any one of them.

## 힌트

In this task you’re given 10 input files named [minestest01.in](./001_a15c4878-a517-4d88-95b2-f05d68c35b53), [minestest02.in](./002_53c6a4c3-1fa3-4269-972b-6a93c72cc59f), [minestest03.in](./003_72bd9af9-59a3-496f-b463-ff1107353822), [minestest04.in](./004_bca6a760-9145-48f3-afdf-54800f92aa5d), [minestest05.in](./005_6d0a98ef-e2db-4f33-8989-432214810d10), [minestest06.in](./006_b81f3b36-e524-4ede-9e08-961ab192bdbe), [minestest07.in](./007_1e4e0066-cc89-4e60-9e42-411eb3958574), [minestest08.in](./008_b8dd65eb-e31a-47fb-b45e-1a18d5c62cd3), [minestest09.in](./009_be61eb7a-d972-4a96-a945-eae09e28ee74), [minestest10.in](./010_396b774a-91ca-4eeb-ad32-14baee6b27d1) and as a solution you need to submit corresponding output files. You should not submit a program.

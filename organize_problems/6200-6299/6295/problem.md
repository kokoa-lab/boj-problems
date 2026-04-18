---
title: "Left labyrinths"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-18T09:49:25.766101+00:00"
---

## 문제

> "The instructions to turn always to the left reminded me that such was the common procedure for discovering the central courtyard of certain labyrinths."
>
> in The garden of forking paths by Jorge Luis Borges.

A fellow librarian has exhumed in the Library of Babel a vast catalogue of labyrinths. It is our duty to classify them all and we count on your assistance. The plans of the labyrinths are already digitized and we need you to write a program to decide if the central courtyard of a given labyrinth can be reached following the simple procedure of always turning left at any intersection, and thus be called a left labyrinth.

The digitalization process reduces the plan of a labyrinth to a grid of cells, being each cell either a block of wall or just floor. Walls are sequences of contiguous blocks, forming either horizontal or vertical corridors between them. Each labyrinth has a single entrance, a hole in its exterior walls, and a single central courtyard. The courtyard differs from the corridors in the shape: a floor cell in a corridor has at least 2 block of wall on each side. You can assume that each plan has a single labyrinth and its outside walls can be contoured within the plan.

## 입력

The first two input lines are the integers, smaller than 100,

* n - the number of lines in the map, and
* m - the number of characters per line in the map.

The following n lines, each with m characters, have only two valid character values:

* # - (sharp) representing a block of a wall;
* . - (dot) representing part of the floor.

## 출력

Your program must write either YES if the given labyrinth is a left labyrinth or NO otherwise

---
title: "Maze"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 69
accepted: 6
solved_users: 3
acceptance_rate: "6.122%"
collected_at: "2026-04-18T09:48:22.952011+00:00"
---

## 문제

You have been blindfolded and deposited someplace in a maze. You have no idea where you are. You do know, however, that the maze is laid out on a grid, and that each grid location is either blocked or free. In fact, you have memorized a map of the maze. Also, your magnetic personality allows you to always sense which direction is north.

In this maze, you have four possible moves: north, south, east, and west. Your task is to find the shortest sequence of moves that will guarantee your escape, regardless of your initial placement in the maze. You have "escaped" whenever you reach a square on an outside edge of the grid (and if you start there, then you've already escaped). Further moves are irrelevant once you have escaped. If you try to walk into a wall, you will simply stay in the same spot.

You may assume that it is possible to escape from every unblocked position in the maze.

## 입력

Input consists of a positive integer **n** <= 8, followed by **n** lines giving the rows of an **n** by **n** grid. This grid describes the maze you are trapped in. Written on the screen, north is up. Blocked locations are denoted by the character "O" (that's an uppercase "o"), while unblocked locations are indicated by the character ".".

## 출력

Output consists of a number of lines, each consisting of one of "north", "south", "east", or "west", indicating the shortest sequence of moves that guarantees escape for any possible unblocked starting position.

If there are multiple possible shortest sequences, any of them will do.

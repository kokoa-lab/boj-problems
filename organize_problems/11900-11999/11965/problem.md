---
title: "Bessie's Dream"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1409
accepted: 256
solved_users: 181
acceptance_rate: "20.291%"
collected_at: "2026-04-17T12:48:17.594705+00:00"
---

## 문제

After eating too much fruit in Farmer John's kitchen, Bessie the cow is getting some very strange dreams! In her most recent dream, she is trapped in a maze in the shape of an \(N \times M\) grid of tiles (\(1 \le N, M \le 1,000\)). She starts on the top-left tile and wants to get to the bottom-right tile. When she is standing on a tile, she can potentially move to the adjacent tiles in any of the four cardinal directions.

But wait! Each tile has a color, and each color has a different property! Bessie's head hurts just thinking about it:

* If a tile is **red**, then it is impassable.
* If a tile is **pink**, then it can be walked on normally.
* If a tile is **orange**, then it can be walked on normally, but will make Bessie smell like oranges.
* If a tile is **blue**, then it contains piranhas that will only let Bessie pass if she smells like oranges.
* If a tile is **purple**, then Bessie will slide to the next tile in that direction (unless she is unable to cross it). If this tile is also a purple tile, then Bessie will continue to slide until she lands on a non-purple tile or hits an impassable tile. Sliding through a tile counts as a move. **Purple tiles will also remove Bessie's smell.**

(If you're confused about purple tiles, the example will illustrate their use.)

Please help Bessie get from the top-left to the bottom-right in as few moves as possible.

## 입력

The first line has two integers \(N\) and \(M\), representing the number of rows and columns of the maze.

The next \(N\) lines have \(M\) integers each, representing the maze:

* The integer '0' is a red tile
* The integer '1' is a pink tile
* The integer '2' is an orange tile
* The integer '3' is a blue tile
* The integer '4' is a purple tile

The top-left and bottom-right integers will always be '1'.

## 출력

A single integer, representing the minimum number of moves Bessie must use to cross the maze, or -1 if it is impossible to do so.

## 힌트

In this example, Bessie walks one square down and two squares to the right (and then slides one more square to the right). She walks one square up, one square left, and one square down (sliding two more squares down) and finishes by walking one more square right. This is a total of 10 moves (DRRRULDDDR).

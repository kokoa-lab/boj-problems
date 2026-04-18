---
title: "Cross Spiral"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 20
accepted: 8
solved_users: 8
acceptance_rate: "80.000%"
collected_at: "2026-04-17T11:40:00.691907+00:00"
---

## 문제

In an old house there is a room that is shaped like a cross. You can think of a cross as being an outlining rectangle with four smaller rectangles cut out of the corners. The floor of the room is completely covered with square tiles. Bridget is walking around the room, stepping from one tile to the next, spiraling towards the centre. Bridget always walks clockwise and stays as close to the edge of the room as possible without stepping on any tile twice. It is possible that she may be trapped and unable to move to an adjacent tile before reaching all the tiles in the room.

Assume that the upper left corner of the outlining rectangle is position (1, 1), that is column 1 and row 1. The walk always starts at column X and row 1, where X is the leftmost column of row 1 in the cross. The tile at position (X, 1) cannot be revisited during the walk, however the first step is counted when Bridget moves to an adjacent tile.

![](./001_preview)Write a program that calculates Bridget’s final column and row position in the room after the walk. The program must accept input for the dimensions of the cross: i.e. the width and height of the outlining rectangle, the width and height of the “cut out” rectangles, and the number of steps the person will take. In the diagram, the inputs for the dimensions of the cross are: 10 8 3 2 In other words, the outlining rectangle is 10 units wide and 8 units high. The “cut out” rectangles are 3 units wide and 2 units high.

The maximum width and height of the outlining rectangle will be 20 x 20. The minimum width of the cross will be 1. The vertical and horizontal parts of the cross are not necessarily the same width.

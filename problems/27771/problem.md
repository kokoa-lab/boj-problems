---
title: "You Can Go Your Own Way"
special_judge: "true"
time_limit: "15 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:10:41.804064+00:00"
---

## 문제

You have just entered the world's easiest maze. You start in the northwest cell of an **N** by **N** grid of unit cells, and you must reach the southeast cell. You have only two types of moves available: a unit move to the east, and a unit move to the south. You can move into any cell, but you may not make a move that would cause you to leave the grid.

You are excited to be the first in the world to solve the maze, but then you see footprints. Your rival, Labyrinth Lydia, has already solved the maze before you, using the same rules described above!

As an original thinker, you do not want to reuse any of Lydia's moves. Specifically, if her path includes a unit move from some cell A to some adjacent cell B, your path cannot also include a move from A to B. (However, in that case, it is OK for your path to visit A or visit B, as long as you do not go from A to B.) Please find such a path.

In the following picture, Lydia's path is indicated in blue, and one possible valid path for you is indicated in orange:

![](./001_preview)

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow; each case consists of two lines. The first line contains one integer **N**, giving the dimensions of the maze, as described above. The second line contains a string **P** of 2**N** - 2 characters, each of which is either uppercase `E` (for east) or uppercase `S` (for south), representing Lydia's valid path through the maze.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is a string of 2**N** - 2 characters each of which is either uppercase `E` (for east) or uppercase `S` (for south), representing your valid path through the maze that does not conflict with Lydia's path, as described above. It is guaranteed that at least one answer exists.

## 힌트

In Sample Case #1, the maze is so small that there is only one valid solution left for us.

Sample Case #2 corresponds to the picture above. Notice that it is acceptable for the paths to cross.

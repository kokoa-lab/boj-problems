---
title: "Dungeon Creation"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:44:17.780475+00:00"
---

## 문제

The king demon is waiting in his dungeon to defeat a brave man.
His dungeon consists of $H \times W$ grids.
Each cell is connected to four (i.e. north, south, east and west) neighboring cells and some cells are occupied by obstacles.

To attack the brave man, the king demon created and sent a servant that walks around in the dungeon.
However, soon the king demon found that the servant does not work as he wants.
The servant is too dumb. If the dungeon had cyclic path, it might keep walking along the cycle forever.

In order to make sure that the servant eventually find the brave man, the king demon decided to eliminate all cycles by building walls between cells.
At the same time, he must be careful so that there is at least one path between any two cells not occupied by obstacles.

Your task is to write a program that computes in how many ways the kind demon can build walls.

## 입력

The first line of each test case has two integers $H$ and $W$ ($1 \leq H \leq 500$, $1 \leq W \leq 15$), which are the height and the width of the dungeon.
Following $H$ lines consist of exactly $W$ letters each of which is '.' (there is no obstacle on the cell) or '#' (there is an obstacle).
You may assume that there is at least one cell that does not have an obstacle.

The input terminates when $H = 0$ and $W = 0$. Your program must not output for this case.

## 출력

For each test case, print its case number and the number of ways that walls can be built in one line. Since the answer can be very big, output in modulo 1,000,000,007.

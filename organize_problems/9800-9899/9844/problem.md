---
title: Gecko
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 136
accepted: 110
solved_users: 93
acceptance_rate: 83.784%
collected_at: 2026-04-17T12:15:28.088752+00:00
---

## 문제

During the rainy season, one of the walls in the house is infested with mosquitoes. The wall is covered by h × w square tiles, where there are h rows of tiles from top to bottom, and w columns of tiles from left to right. Each tile has 1 to 1000 mosquitoes resting on it.

A gecko wants to eat as many mosquitoes as possible, subject to the following restrictions. It starts by choosing any tile in the top row, and eats the mosquitoes in that tile. Then, it moves to a tile in the next lower row, eats the mosquitoes on the tile, and so on until it reaches the floor. When it moves from one tile to a tile in the next lower row, it can only move vertically down or diagonally to the left or right (see Figure 1).

![](./001_preview)

**Figure 1** When moving from one tile to a tile in the next lower row, the gecko can only move vertically down or diagonally to the left or right.

Given the values of h and w, and the number of mosquitoes resting on each tile, write a program to compute the maximum possible number of mosquitoes the gecko can eat in one single trip from the top to the bottom of the wall.

## 입력

The first line has two integers. The first integer h ∈ {1, 2, . . . , 500} is the number of rows of tiles on the wall. The second integer w ∈ {1, 2, . . . , 500} is the number of columns of tiles on the wall.

Next, there are h lines of inputs. The ith line specifies the number of mosquitoes in each tile of the top ith row. Each line has w integers, where each integer m ∈ {1, 2, . . . , 1000} is the number mosquitoes on that tile. The integers are separated by a space character.

## 출력

The output contains a single integer, which is the maximum possible number of mosquitoes the gecko can eat in one single trip from the top to the bottom of the wall.

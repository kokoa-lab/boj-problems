---
title: "Patio"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 43
accepted: 24
solved_users: 23
acceptance_rate: "56.098%"
collected_at: "2026-04-17T17:39:23.257453+00:00"
---

## 문제

Cimrman wants to make a square patio floor using tiles of two colours, red and blue. The patio floor should look like this (with the colors slightly faded in time):

![](./001_preview)

Figure 1: One of Cimrman’s perfect patios

More specifically, the patio must have a square shape. Tiles of one of the colours are used as the border of the square. The border must be exactly one tile thick. The tiles of the other colour are used to fill the rest of the square. Also, the side of the square must consist of at least 3 tiles.

Cimrman has a long file of square red tiles and blue tiles, the size of all tiles is the same. From this file, Cimrman is going to take some tiles to use them on the floor. Manipulating the file is clumsy, so Cimrman wants the tiles to be taken easily from the file, meaning the taken tiles have to form one contiguous subsequence in the file.

Before Cimrman starts the construction, he needs to know how many suitable subsequences of tiles are there in the file.

## 입력

The input consists of two lines. The first line contains integer N (1 ≤ N ≤ 2 · 105), the length of the file of tiles. The second line contains string of N characters, representing the file of tiles. Only two characters appear in the string, “X” represents a blue tile and “O” represents a red tile.

## 출력

Output the number of contiguous subsequences in the file from which Cimrman can construct a nice square patio floor.

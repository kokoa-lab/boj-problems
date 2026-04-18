---
title: "Squirrel"
special_judge: "false"
time_limit: "4.7 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:22:32.067968+00:00"
---

## 문제

You are in the upper-left corner in a M × N network of trees, at coordinates (1,1). A squirrel jumps from tree to tree. Being a computer science squirrel, it jumps such that it creates fractal patterns of... trees, of course! The S fractals look like the ones in the pictures:

![](./001_preview)

![](./002_preview)

The squirrel follows the following rules:

* The squirrel starts at a given tree
* It then jumps to the north P trees, where P is a given power of two
* It then jumps on two diagonals of length P/2
* It then jumps forming four fractals of size P/2
* It continues on until it creates fractals of size 1
* The pictures show the first four fractals of sizes 1, 2, 4 and 8

The squirrel keeps jumping until it finishes one fractal shape, then it starts again with the next fractal. In how many of the trees can you see the squirrel?

## 입력

The first line has three integers, M, N, and F. The following F lines describe F fractals. Each line has three integers, the coordinates of the starting tree, followed by the fractal size.

## 출력

Print one integer, the number of positions where you can see the squirrel.

## 힌트

![](./001_preview)

The example corresponds to:

* The tree grid has 14 rows and 20 columns
* The squirrel jumps three fractals, black, red and green
* The triangles mark the starting points of the fractals
* The circles mark the trees that are visible from coordinates (1, 1)
* The thicker circles mark the trees that are visible, where the squirrel jumps multiple times
* The total number of jumps in visible trees is 35

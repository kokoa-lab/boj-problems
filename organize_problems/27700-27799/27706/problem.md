---
title: "Keep clicking, keep flipping"
special_judge: "true"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:09:12.429327+00:00"
---

## 문제

The “Flip it” puzzle is played on a board with black and white tiles. In each step you pick a tile, flip it, and also flip all the adjacent tiles (from white to black and vice versa). The goal of this game is to turn all the tiles to their white side. We found this puzzle too easy, so we picked a harder version for you:

* Instead of square tiles, we will consider a graph with n nodes, each black or white.
* We only allow clicking on black nodes.
* When we click on a node x, its colour and the colour of all the adjacent nodes flips.
* Additionally, all edges in the subgraph containing x and all its neighbours are flipped: If two of these vertices were adjacent before, now they are not, and vice versa.
* The goal of the game: At the end, all nodes must be white and no two of them may be adjacent.

## 입력

The first line of the input file contains an integer t specifying the number of test cases. Each test case is preceded by a blank line.

The first line of each test case contains two integers: n and m. Nodes are numbered from 0 to n - 1. The second line contains a string of length n. The i-th character of this string is either B or W and gives the colour of the i-th node at the beginning of the game. Each of the following m lines contains a pair of nodes xi, yi that are connected by an edge at the beginning of the game.

## 출력

For each test case, output the number of clicks and one particular sequence of clicks that wins the game. If there is no such sequence, output a single line containing the number -1.

## 힌트

Note that in the first test case, if we started by clicking at 1, we would end up stuck with two adjacent white vertices.

The figures below illustrate the solutions for the two test cases.

Test case #1:

![](./001_preview)

Test case #2:

![](./002_preview)

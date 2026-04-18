---
title: "Flood-It"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 91
accepted: 51
solved_users: 48
acceptance_rate: "64.865%"
collected_at: "2026-04-17T12:09:00.738479+00:00"
---

## 문제

Flood-It is a popular one player game on many smart phones. The player is given an n × n board of tiles where each tile is given one of 6 colours (numbered 1–6). Each tile is connected to up to 4 adjacent tiles in the North, South, East, and West directions. A tile is connected to the origin (the tile in the upper left corner) if it has the same colour as the origin and there is a path to the origin consisting only of tiles of this colour.

A player makes a move by choosing one of the 6 colours. After the choice is made, all tiles that are connected to the origin are changed to the chosen colour. The game proceeds until all tiles have the same colour. The goal of the game is to change all the tiles to the same colour, preferably with the fewest number of moves possible.

It has been proven that ﬁnding the optimal moves is a very hard problem. For this problem, you will simulate a very simple greedy strategy to see how well it works:

for each move, choose the colour that will result in the largest number of tiles connected to the origin;  
if there is a tie, break ties by choosing the lowest numbered colour.

To illustrate this, we look at the ﬁrst test case in the sample input, the original board is:

![](./001_floodit1.png)

If we choose colour 3 for the ﬁrst move, the result will be:

![](./002_floodit2.png)

where the tiles connected to the origin are shaded. In the next move, we choose colour 4 because we can increase the number of tiles connected to the origin by 5 tiles:

![](./003_floodit3.png)

## 입력

The input consists of multiple test cases. The ﬁrst line of input is a single integer, not more than 20, indicating the number of test cases to follow. Each case starts with a line containing the integer n (1 ≤ n ≤ 20). The next n lines each contains n characters, giving the initial colours of the n × n board of tiles. Each colour is speciﬁed by a digit from 1 to 6.

## 출력

For each case, display two lines of output. The ﬁrst line speciﬁes the number of moves needed to change all the tiles to the same colour. The second line speciﬁes 6 integers separated by a single space. The ith integer gives the number of times colour i is chosen as a move in the game.

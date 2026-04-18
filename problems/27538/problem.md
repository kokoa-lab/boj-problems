---
title: Maze
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 254
accepted: 43
solved_users: 33
acceptance_rate: 20.245%
collected_at: 2026-04-17T18:05:57.402618+00:00
---

## 문제

President K loves solving mazes. He found cells from which he may create a maze. The cells are rectangular grid with $R$ horizontal rows and $C$ vertical columns. Each cell is colored either white or black. The cell in the $i$-th row ($1 ≤ i ≤ R$) from the top and the $j$-th column ($1 ≤ j ≤ C$) from the left is called Cell $(i, j)$.

President K will solve the maze under the condition that he can pass the white cells, but he cannot pass the black cells. More precisely, he will solve the maze in the following way.

1. Among the white cells, he will choose Cell $(S\_r, S\_c)$, which is the starting cell of the maze, and Cell $(G\_r, G\_c)$, which is the goal cell of the maze.
2. It is possible to move from one cell to another white cell which is adjacent to the current cell in one of the four directions (top, bottom, left, or right). By repeating this, he will find a path from the starting cell to the goal cell.

President K already fixed the starting cell and the goal cell. However, he noticed that in some situations of the colors of the cells, there might not be a path from the starting cell to the goal cell consisting of white cells only. He has a stamp of size $N \times N$. He will perform the following **Operations** several times so that there will be a path from the starting cell to the goal cell consisting of white cells only.

> **Operation** He chooses a square region of $N \times N$ cells, and paint the cells in the region white. More precisely, he chooses integers $a$, $b$ satisfying $1 ≤ a ≤ R - N + 1$ and $1 ≤ b ≤ C - N + 1$, and for every pair $(i, j)$ of integers satisfying $a ≤ i ≤ a + N - 1$ and $b ≤ j ≤ b + N - 1$, he paints Cell $(i, j)$ white.

Since his hands becomes dirty if he uses the stamp, he wants to minimize the number of operations. Given information of the colors of the cells, the size of the stamp, and the locations of the starting cell and the goal cell, write a program which calculates the minimum number of operations he has to perform so that there will be a path from the starting cell to the goal cell consisting of white cells only.

## 입력

Read the following data from the standard input.

> $R$ $C$ $N$
>
> $S\_r$ $S\_c$
>
> $G\_r$ $G\_c$
>
> $A\_1$
>
> $A\_2$
>
> $\vdots$
>
> $A\_R$

$A\_i$ ($1 ≤ i ≤ R$) is a string of length $C$ consisting of `.` or `#`. The $j$-th character ($1 ≤ j ≤ C$) of $A\_i$ represents the color of Cell $(i, j)$. Its color is white if the character is `.`, and its color is black if the character is `#`.

## 출력

Write one line to the standard output. The output should contain the minimum number of operations President K has to perform so that there will be a path from the starting cell to the goal cell consisting of white cells only.

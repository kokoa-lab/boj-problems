---
title: Sandcastle 2
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 47
accepted: 17
solved_users: 14
acceptance_rate: 40.000%
collected_at: 2026-04-17T17:09:58.703963+00:00
---

## 문제

JOI-kun is playing on a sand beach. He makes a sandcastle. The sandcastle made by JOI-kun is contained in a rectangular region in the sand beach. The rectangular region consists of cells of $H$ horizontal rows and $W$ vertical columns. The cell in the $i$-th row ($1 ≤ i ≤ H$) from the north and the $j$-th column ($1 ≤ j ≤ W$) from the west has height $A\_{i,j}$. **Note that the values of $A\_{i, j}$ are different from each other.**

To the sandcastle, JOI-kun performed the following actions.

1. First, JOI-kun chose a cell, and he started moving from the chosen cell.
2. Then, he moved from the current cell to an adjacent cell in one of the four direction. He had to move to a cell which is lower than the current cell. He repeated this zero or more times.

Finally, if we view the cells he visited from above, the cells form a rectangle.

Given the information of the height $A\_{i, j}$ of each cell, write a program which calculates the number of possible rectangles formed by the the cells JOI-kun visited.

## 입력

Read the following data from the standard input. Given values are all integers.

$\begin{align\*}& H\,W \\ & A\_{1,1}\,A\_{1,2} \, \cdots \, A\_{1,W} \\ & A\_{2,1} \, A\_{2,2} \, \cdots \, A\_{2,W} \\ & \vdots \\ & A\_{H,1} \, A\_{H,2} \, \cdots \, A\_{H,W}\end{align\*}$

## 출력

Write one line to the standard output. The output should contain the number of possible rectangles formed by the cells JOI-kun visited.

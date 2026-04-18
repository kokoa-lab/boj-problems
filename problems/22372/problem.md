---
title: "Surround the Castle"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 54
accepted: 10
solved_users: 7
acceptance_rate: "17.073%"
collected_at: "2026-04-17T16:19:42.686212+00:00"
---

## 문제

You just started a simulation game of the Age of Civil Wars! In this game, there is an infinite two-dimensional grid. Each cell in this grid is either a *plain cell*, a *castle cell* or a *moat cell*.

Your territory is a rectangle of cells that consists of $R$ rows and $C$ columns. Your territory now consists of only one castle cell and the other $RC - 1$ plain cells. You can change each plain cell to a moat cell by paying some costs depending on the cell.

To protect your castle cell from foreign enemies, you decided to *surround* your castle cell with moat cells. More precisely, your castle cell is considered surrounded by moat cells if any cell outside your territory can't be reached from your castle cell by repeatedly moving to a cell that is not your moat cell and is horizontally, vertically, or diagonally adjacent to the current cell.

Figures D-1 to D-3 show examples of your territories whose borders are depicted as bold rectangles. In Figure D-1 the moat cells, which are depicted as blue squares, surround the castle cell. On the other hand, in Figures D-2 and D-3 the moat cells don't surround the castle cells.

![](./001_preview)

Figure D-1. An example of a castle cell surrounded by moat cells

![](./002_preview)

Figure D-2. An example of a castle cell not surrounded by moat cells

![](./003_preview)

Figure D-3. Another example of a castle cell not surrounded by moat cells

You are given the location of your castle cell and the cost to change each of the other plain cells to a moat cell. Find the minimum total cost to surround your castle cell with moat cells.

## 입력

The input consists of a single test case of the following format.

> $R$ $C$
>
> $a\_{11}$ $\dots$ $a\_{1C}$
>
> $\vdots$
>
> $a\_{R1}$ $\dots$ $a\_{RC}$

$R$ and $C$ represent the number of rows and columns of your territory ($3 \le R \le 20$, $3 \le C \le 10^4$). Each $a\_{ij}$ ($a\_{ij} = -1$ or $1 \le a\_{ij} \le 10^9$) gives the information of the cell of the $i$-th row and the $j$-th column of your territory. If it is $-1$, then the cell is your castle cell. Otherwise, the cell is initially a plain cell and $a\_{ij}$ equals the cost to change it to a moat cell.

It is guaranteed that there is exactly one castle cell in the input. In addition, your castle cell never locates at the first row, the $R$-th row, the first column nor the $C$-th column. In other words, it is guaranteed that you can surround your castle cell with moat cells.

## 출력

Output the minimum total cost to surround your castle cell with moat cells.

---
title: "Square Coloring"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: "27.273%"
collected_at: "2026-04-17T19:06:22.652166+00:00"
---

## 문제

There is an $n$ by $m$ chessboard with $n \times m$ squares in total. Rows and columns are numbered starting from $1$, and the coordinates of the square in the $i$-th column and $j$-th row are denoted as $(i, j)$. Initially, all squares are white. Now, you need to perform $q$ coloring operations on this chessboard.

There are three types of coloring operations:

* Color a horizontal line black. Specifically, given two squares $(x\_1, y\_1)$ and $(x\_2, y\_2)$ with $y\_1 = y\_2$, color all squares between (including) these two squares black.
* Color a vertical line black. Specifically, given two squares $(x\_1, y\_1)$ and $(x\_2, y\_2)$ with $x\_1 = x\_2$, color all squares between (including) these two squares black.
* Color a diagonal line black. Specifically, given two squares $(x\_1, y\_1)$ and $(x\_2, y\_2)$ with $x\_2-x\_1 = y\_2-y\_1$ and $x\_1 \leq x\_2$, color all squares with coordinates $(x\_1+i, y\_1+i)$ on the diagonal between these two squares, where $0 \leq i \leq x\_2-x\_1$. The number of times this type of coloring operation occurs is no more than $5$.

Now you want to know how many black squares there are on the chessboard after performing $q$ coloring operations.

## 입력

The first line of input contains an integer $c$, which represents the test case number. If $c = 0$, it means that this test case is a sample test.

The second line of input contains three positive integers $n$, $m$, and $q$, which respectively represent the number of columns, rows, and the number of coloring operations on the chessboard.

Then $q$ lines follow, each line containing five positive integers $t, x\_1, y\_1, x\_2, y\_2$. Among them, $t = 1$ represents the first type of coloring operation, $t = 2$ represents the second type of coloring operation, and $t = 3$ represents the third type of coloring operation. $x\_1, y\_1, x\_2, y\_2$ represent the four parameters of the coloring operation.

## 출력

Output a line containing an integer, representing the number of black squares on the chessboard that have been colored.

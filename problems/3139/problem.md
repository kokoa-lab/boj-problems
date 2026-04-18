---
title: VANDAL
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 74
accepted: 24
solved_users: 23
acceptance_rate: 37.705%
collected_at: 2026-04-17T10:46:58.207330+00:00
---

## 문제

In an effort to make his village a great tourist attraction, Mirko has drawn a big (N×N) white-gray chessboard on his village hall.

The rows and columns on the chessboard are numbered 1 to N. The bottom-left cell has coordinates (1, 1) and is colored grey. The diagonals of types 1 and 2 are numbered 1 through 2N-1, like in the following figure (with N=4).

|  |  |  |
| --- | --- | --- |
|  |  |  |
| Rows and columns | Type 1 diagonals | Type 2 diagonals |

The chessboard became a great attraction, but what Mirko didn't expect was that other people would become jealous of his creation. He was unpleasantly surprised when he saw that during the night a hooligan (vandal) ruined all the work he had done on the chessboard with just four brush strokes – he painted black all the cells in one row, one column, one diagonal of type 1 and one of type 2!

Before the workday begins, and the tourists rush to the village, he has to repaint all the cells the vandal painted, so that the chessboard looks exactly the same as before the incident.

Write a program that calculates the total number of cells that need to be repainted, and how many of them need to be painted white and grey.

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 10 000 000), the dimension of the chessboard.

The second line of input contains four integers. Those numbers represent, in order, the row, column, diagonal of type 1, and the diagonal of type 2 which the vandal painted in black.

## 출력

On the first line of output, output the total number of cells that need to be repainted.

On the second line, output how many of the cells need to be painted grey and how many white.

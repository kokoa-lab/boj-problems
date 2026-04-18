---
title: "Chain Disappearance Puzzle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 10
accepted: 10
solved_users: 9
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:20:48.525765+00:00"
---

## 문제

We are playing a puzzle. An upright board with *H* rows by 5 columns of cells, as shown in the figure below, is used in this puzzle. A stone engraved with a digit, one of 1 through 9, is placed in each of the cells. When three or more stones in horizontally adjacent cells are engraved with the same digit, the stones will disappear. If there are stones in the cells above the cell with a disappeared stone, the stones in the above cells will drop down, filling the vacancy.

![](./001_preview)

The puzzle proceeds taking the following steps.

1. When three or more stones in horizontally adjacent cells are engraved with the same digit, the stones will disappear. Disappearances of all such groups of stones take place simultaneously.
2. When stones are in the cells above the emptied cells, these stones drop down so that the emptied cells are filled.
3. After the completion of all stone drops, if one or more groups of stones satisfy the disappearance condition, repeat by returning to the step 1.

The score of this puzzle is the sum of the digits on the disappeared stones.

Write a program that calculates the score of given configurations of stones.

![](./002_preview)

## 입력

The input consists of multiple datasets. Each dataset is formed as follows.

> Board height *H*
>
> Stone placement of the row 1
>
> Stone placement of the row 2
>
> ...
>
> Stone placement of the row *H*

The first line specifies the height ( *H* ) of the puzzle board (1 ≤ *H* ≤ 10). The remaining *H* lines give placement of stones on each of the rows from top to bottom. The placements are given by five digits (1 through 9), separated by a space. These digits are engraved on the five stones in the corresponding row, in the same order.

The input ends with a line with a single zero.

## 출력

For each dataset, output the score in a line. Output lines may not include any characters except the digits expressing the scores.

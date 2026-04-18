---
title: AN2DL
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 47
accepted: 28
solved_users: 25
acceptance_rate: 58.140%
collected_at: 2026-04-17T19:11:36.128824+00:00
---

## 문제

While wandering around Building 21, you came across a wall completely covered with numbers, arranged in a table of n rows and m columns. Soon you noticed that there was a frame leaning against the wall large enough to frame r rows and s columns of the table on the wall. And next to the frame you found a pencil and a piece of paper containing an empty table.

You are sad that the table on the piece of paper is empty, so you decided to play around with the frame to fill it.

You leaned the frame against the wall so that the number in the i-th row and j-th column is in the upper left corner, and the borders of the frame are parallel to the edges of the wall. Considering the numbers inside the frame, and since you like large numbers, you have decided to write the largest among them in the i-th row and j-th column of the table on the piece of paper.

You repeated the process for every possible position of the frame on the wall (such that the frame is entirely on the wall, and that there are exactly r × s numbers inside it), making sure that the edges of the frame are parallel to the edges of the wall.

When you were done, the table on the piece of paper was even more beautiful than the one on the wall. What numbers are in the table on the piece of paper?

## 입력

The first line contains two integers n and m (1 ≤ n, m ≤ 4 000), the number of rows and columns of the table on the wall.

Each of the following n lines contain m integers ai,j (|ai,j| ≤ 10 000), where ai,j is the number in the i-th row and j-th column of the table on the wall.

The last line contains two integers r and s (1 ≤ r ≤ n, 1 ≤ s ≤ m), the size of the frame.

## 출력

Output the numbers written in the table on the piece of paper.

## 힌트

Clarification of the first example:

The frame is big enough to fit the entire table on the wall. The largest number inside the frame is 4, so that is the only number written on the table on the piece of paper.

Clarification of the second example:

All possible frame positions are shown in the picture below. The largest number for each of the positions is written in red.

![](./001_preview)

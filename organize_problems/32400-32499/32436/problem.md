---
title: Enigma of the Jewelry Case
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 165
accepted: 132
solved_users: 119
acceptance_rate: 79.333%
collected_at: 2026-04-17T19:51:06.952707+00:00
---

## 문제

The princess of Nlogonia keeps her pearl collection in a square jewelry case made up of $N$ columns, each column containing $N$ small boxes. She places a different number of pearls in each box, and arranges the box so that in each column, from top to bottom, the boxes contain an increasing number of pearls and in each row, from left to right, the boxes also contain an increasing number of pearls.

The princess suspects that her little sister, who is very mischievous, is messing with her things in her games. In particular, the princess suspects that her jewelry case has been rotated $90$ degrees clockwise, possibly multiple times.

Figure (a) below shows an example of the original arrangement of a $4 \times 4$ case. Figure (b) shows the case rotated clockwise, $90$ degrees, once.

![](./001_preview)

Given the number of pearls in each box, write a program to determine the smallest number of $90$-degree counterclockwise rotations that are necessary to return the jewelry case to its original state.

## 입력

The first line of the input contains an integer $N$, the number of rows and columns in the case ($2 ≤ N ≤ 50$). Each of the following $N$ lines contains $N$ integers $K\_{i,j}$, the number of pearls in the box in row $i$ and column $j$ ($0 ≤ K\_{i,j} ≤ 10^5$, for $1 ≤ i ≤ N$ and $1 ≤ j ≤ N$). In the input, the rows are given from top to bottom, and the columns are given from left to right.

Your program should output a single line containing only one integer $R$ (which can be $0$, $1$, $2$, or $3$), the smallest number of times the jewelry case must be rotated counterclockwise to return to its original state.

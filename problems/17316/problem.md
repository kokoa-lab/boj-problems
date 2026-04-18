---
title: "Calligrapher"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T14:37:00.347568+00:00"
---

## 문제

Little E really likes calligraphy. He heard that NOI2013 has started, and would like to give a calligraphic design of "NOI" to everyone.

Little E has one sheet of magical paper. The paper can be represented as a two-dimensional grid with n rows and m columns. We consider the coordinates of the bottom-left corner to be (1, 1) and the coordinates of the top-right corner to be (m, n). Each cell of the grid contains an integer "luckiness" value. Writing on a cell can increase everyone's luckiness. The overall luckiness just happens to be the sum of the luckiness values across all cells that have been written on. Now, you need to write the three letters '*N*', '*O*', and '*I*' onto the paper.

The three calligraphic letters are defined as follows:

1. The '*N*' is made up of some number (≥ 3) of rectangles which are parallel to the grid's axes. Let K be the number of rectangles (numbered from 1 to K), then the i-th rectangle's bottom-left corner will have coordinates (Li, Bi), and its top-right corner will have coordinates (Ri, Ti). These values will satisfy:
   1. Li ≤ Ri,  Bi ≤ Ti;
   2. For all 1 < i ≤ K, it will hold true that Li = Ri−1 + 1;
   3. For all 3 ≤ i < K, it will hold true that Bi−1 − 1 ≤ Ti ≤ Ti−1,  Bi ≤ Bi−1;
   4. B2 > B1,  T2 = T1,  BK−1 = BK,  TK−1 < TK.
2. The '*O*' is made up of a bigger rectangle A, with a smaller rectangle B carved out of it. The two rectangles both have sides parallel to the grid's axes. Let (u, v) represent the coordinates of the bottom-left corner of rectangle A, and W and H represent its width and height respectively. Then, the smaller rectangle B will have bottom-left corner at (u + 1, v + 1), a width of W − 2, and a height of H − 2. These values will satisfy:
   1. W ≥ 3,  H ≥ 3;
   2. u > RK + 1.
3. The '*I*' is made up of 3 rectangles with sides parallel to the grid's axes, numbered 1, 2, and 3 from bottom to top. Let (Pi, Qi) represent the coordinates rectangle i's bottom-left corner, and (Gi, Hi) represent the coordinates of its top-right corner. These values will satisfy:
   1. Pi ≤ Gi,  Qi ≤ Hi;
   2. P1 = P3 > u + W,  G1 = G3;
   3. Q1 = H1 = Q2 − 1,   H2 + 1 = Q3 = H3;
   4. P1 < P2 ≤ G2 < G1;

The following depicts an example of a valid calligraphic design of the letters '*N*', '*O*', and '*I*'.

![](./001_preview)

Also, shapes drawn in the design must not extend beyond the boundaries of the grid. Little E would like to determine the maximum possible luckiness that his design could produce.

## 입력

The first line of input will contain two positive integers n and m, respectively representing the number of rows and columns in the grid.

The next n lines will each contain m integers. The j-th integer on line i + 1 of the input represents the luckiness value of the grid cell at (j, n− i + 1).

## 출력

Output a single integer T, representing the maximum total luckiness that his design could produce.

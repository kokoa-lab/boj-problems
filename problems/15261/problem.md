---
title: Donut Drone
special_judge: false
time_limit: 8 초
memory_limit: 512 MB
submissions: 178
accepted: 29
solved_users: 23
acceptance_rate: 23.711%
collected_at: 2026-04-17T13:56:10.067031+00:00
---

## 문제

You are building a simulation in which a drone explores a volatile torus-shaped planet. Technically, the drone is moving across a toroidal grid — a rectangular grid that wraps around circularly in both dimensions. The grid consists of cells organized into r rows numbered 1 through r top to bottom and c columns numbered 1 through c left to right. Each grid cell has a certain elevation — a positive integer.

|  |  |
| --- | --- |
|  |  |
| A toroidal grid. | The paths in two `move` events in the second example input. |

The drone is initially located in the cell in the first row and first column. In each step the drone considers three cells: the cell directly to the right, the cell diagonally right-down and the cell diagonally right-up (wrapping around if necessary). The drone flies to the cell with the largest elevation of the three.

Two types of events may happen during the simulation:

* “`move k`” — The drone makes k steps.
* “`change a b e`” — The elevation of the cell in row a column b changes to e.

Find the drone’s position immediately after each `move` event. You may assume that at each point in time, no sequence of three circularly consecutive cells in the same column will have the same elevation. Hence, each drone step is well defined.

## 입력

The first line contains two integers r and c (3 ≤ r, c ≤ 2 000) — the number of rows and the number of columns of the toroidal grid. The i-th of the following r lines contains a sequence of c integers ei,1, ei,2, . . . , ei,c (1 ≤ ei,j ≤ 109) — the initial elevations of cells in row i.

The following line contains an integer m (1 ≤ m ≤ 5 000) — the number of events. The j-th of the following m lines contains the j-th event and is either of the form “`move k`” where k is an integer such that 1 ≤ k ≤ 109 or “`change a b e`” where a, b and e are integers such that 1 ≤ a ≤ r, 1 ≤ b ≤ c and 1 ≤ e ≤ 109.

## 출력

Output w lines where w is the number of `move` events in the input — the j-th line should contain the drone’s position (row and column numbers) after the j-th moveevent in the input.

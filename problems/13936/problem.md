---
title: "Iron and Coal"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 166
accepted: 71
solved_users: 67
acceptance_rate: "45.270%"
collected_at: "2026-04-17T13:22:32.758637+00:00"
---

## 문제

There are many excellent strategy board games, and your favourite among them is called “Steel Age”. It offers many different paths to victory but you prefer the blood-and-fire-strategy: build as many soldiers as possible and club your opposition into submission. To be able to build soldiers you need two resources: iron ore and coal.

The board consists of different cells numbered from 1 to n which can contain resources. The rules for moving from one cell to another are rather complicated: if you can move from cell A to cell B, it does not always mean that you can also move from B to A. For example, if two cells are connected by a river, then you may be able to move downstream, but not upstream, so long as you didn’t invent a steam engine; however, it still could be possible to reach the upstream cell by using roads and taking a detour over other cells.

At the beginning of the game you own only one such cell, where all your settlers are located. At every move you are allowed to move an arbitrary number of settlers from a cell to one of its accessible neighbours. By moving your settlers into a cell for the first time, you “claim” it. Every claimed cell will bind one settler, which has to stay in this cell until the end of the game. However, there is no need to leave a settler in your initial cell because it is where your palace is located and thus the cell stays claimed for all time.

Your goal is to claim at least one cell containing the resource “iron ore” and at least one cell with resource “coal” in order to be able to build soldiers. What is the minimal number of settlers you need to reach this goal?

## 입력

The input consists of:

* One line with three integers n (2 ≤ n ≤ 105), the number of cells on the playing field, m (1 ≤ m < n), the number of cells containing iron ore, and k (1 ≤ k < n), the number of cells containing coal.
* One line with m distinct integers o1, . . . , om (1 ≤ oi ≤ n for all 1 ≤ i ≤ m), where o1, . . . , om are the IDs of cells with iron ore.
* One line with k distinct integers c1, . . . , ck (1 ≤ ci ≤ n for all 1 ≤ i ≤ k), where c1, . . . , ck are the IDs of cells with coal.
* n lines describing the topology of the board. The j-th line of this block specifies the accessible neighbours of the j-th cell and consists of the following integers:
  + One integer 0 ≤ a ≤ 10, the number of cells accessible from cell j.
  + a distinct integers b1, . . . , ba (1 ≤ bi ≤ n, bi ≠ j for all 1 ≤ i ≤ a), the IDs of the cells accessible from cell j.

It is guaranteed, that no cell contains both resources, iron ore and coal. At the beginning of the game you own only the cell with ID 1.

## 출력

Output the minimum number of settlers needed to claim at least one cell with coal and at least one cell with iron ore. Output “impossible” if it is impossible to own both, coal and iron ore.

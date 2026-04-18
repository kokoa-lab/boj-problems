---
title: Cave Escape
special_judge: false
time_limit: 120 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 78
accepted: 6
solved_users: 5
acceptance_rate: 38.462%
collected_at: 2026-04-17T17:00:19.291533+00:00
---

## 문제

Mr. Raven is stuck in a cave represented by a matrix of **N** rows and **M** columns, where rows are numbered from 1 to **N** from top to bottom, and columns are numbered from 1 to **M** from left to right. The cell at the i-th row and the j-th column is denoted by (i, j). Mr. Raven is currently at the cell (**SR**, **SC**), and the exit of the cave is located at the cell (**TR**, **TC**).

Some cells of the cave may contain obstacles. Mr. Raven cannot step into a cell that has an obstacle. Other cells may contain traps. The first time that Mr. Raven enters a cell with a trap, he must spend a number of energy points equal to the strength of the trap. If he has fewer energy points than needed, he cannot enter the cell. Moreover, some other cells may contain potions. The first time that Mr. Raven enters a cell with a potion, he gains energy points equal to the strength of the potion.

Mr. Raven initially has **E** energy points. He can move between cells that share an edge (not just a corner). On the exit cell, Mr. Raven can choose not to exit the cave and continue to explore the cave if he wants to. Can you help him find the maximum number of energy points he can have when he exits the cave, if it is possible to do so?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case consists of one line with seven integers **N**, **M**, **E**, **SR**, **SC**, **TR** and **TC** as described above. The i-th of the next **N** lines describes the i-th row of the cave. Each line consists of **M** integers **Vij**; the j-th of these represents the cell in the j-th column of the i-th row. Each **Vij** can be one of the following

* 0: represents an empty cell.
* -100000: represents a cell with an obstacle.
* an integer between -99999 and -1 (both inclusive): represents a trap with strength -**Vij**.
* an integer between 1 and 99999 (both inclusive): represents a potion with strength **Vij**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum energy points that Mr. Raven can have when he reaches the exit of the cave. If it is not possible for Mr. Raven to reach the exit, output `-1`.

## 힌트

In Sample Case #1, it is not possible for Mr. Raven to reach the exit.

In Sample Case #2, the cave is as depicted in the following image where

* A cell with a positive integer x represents a potion with strength x.
* A cell with a negative integer y represents a trap with strength -y.
* Mr. Raven's initial position is in the cell with "You are here" text.

![](./001_preview)

In this case, one of the optimal ways to reach the exit with maximum energy points is to

* Start with 250 energy points.
* Go to and destroy the trap at the cell (7, 3). 150 energy points remaining.
* Collect all three potions located at positions (6, 6), (6, 7) and (7, 6). 300 energy points remaining.
* Go to an destroy the trap at the cell (5, 7). 200 energy points remaining.
* Collect the potion at the cell (4, 6). 450 energy points remaining.
* Go to and destroy the trap at the cell (5, 2). 250 energy points remaining.
* Collect the potion at the cell (3, 2). 350 energy points remaining.
* Go to and destroy the trap at the cell (3, 3). 50 energy points remaining.
* Collect the potion at the cell (4, 4). 550 energy points remaining.
* Go to and destroy the trap at the cell (3, 6) and exit with 250 energy points remaining.

Note that this case will not appear in the Small dataset.

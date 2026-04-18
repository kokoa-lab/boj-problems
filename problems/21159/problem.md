---
title: "Simply Sudoku"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 32
accepted: 19
solved_users: 17
acceptance_rate: "62.963%"
collected_at: "2026-04-17T15:49:23.657436+00:00"
---

## 문제

Sudoku puzzles come in all different shapes and difficulty levels. Traditionally a Sudoku puzzle is a $9\times9$ grid. Initially, some of the cells are filled in with numbers and some are empty. The goal is to fill in each cell with a number in the range $1$ -- $9$ subject to the following restrictions:

* Each digit $1$ -- $9$ must appear once in each row
* Each digit $1$ -- $9$ must appear once in each column
* Each digit $1$ -- $9$ must appear once in each $3\times3$ sub-grid

The difficulty of a Sudoku puzzle can vary widely. The easiest puzzles can be solved with the following two simple techniques:

* **Single Value Rule:** search for squares which only have one possible value that can be put there.
* **Unique Location Rule:** within any row, column or sub-grid search for a value that can only be placed in one of the nine locations.

Consider the partially solved Sudoku puzzle shown in Figure 1.  The Single Value Rule applies to grid square A$7$ where $8$ is the only value that can be placed there.  The Unique Location Rule can be used to put a $5$ in square B$3$ as it is the only location in row $3$ where a $5$ can be placed.

![](./001_preview)

Figure 1: Sample Input $1$

The easiest Sudoku puzzles can be solved with only these two rules; harder puzzles use techniques like swordfish, x-wings and BUGs.

For this problem you will be given a Sudoku puzzle and must determine if it is an easy puzzle, i.e., whether it can be solved by just using the Single Value and Unique Location rules.

## 입력

Input consists of a single Sudoku puzzle given over nine lines.  Each line contains $9$ values in the range $0$ to $9$, where a $0$ indicates a blank in the puzzle.

## 출력

Output the word `Easy` followed by the solved Sudoku puzzle if it is an easy puzzle.  The puzzle should be printed on nine lines with a single space separating values on a line.  If the puzzle is not easy output `Not easy` followed by as much of the Sudoku puzzle as can be solved using the two rules described above.  Use the same format for the partial solution as for the complete solution using a '`.`' instead of a digit for a unfilled square.

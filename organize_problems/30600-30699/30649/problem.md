---
title: Sudoku
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 64
accepted: 47
solved_users: 42
acceptance_rate: 77.778%
collected_at: 2026-04-17T19:11:32.050848+00:00
---

## 문제

Sudoku is a logic-based, combinatorial number-placement puzzle. The objective is to fill a 9 × 9 grid with digits from 1 to 9 in such a way that the following statements hold:

* Each row contains exactly one occurrence of each digit from 1 to 9.
* Each column contains exactly one occurrence of each digit from 1 to 9.
* Each of the nine 3 × 3 subgrids contains exactly one occurrence of each digit from 1 to 9.

For a given not yet finished sudoku grid, determine if there is a mistake in it.

Note: It is not necessary to check whether the sudoku grid is solvable.

## 입력

The input describes the sudoku grid.

The characters ’|’, ’-’ and ’+’ frame the 3 × 3 subgrids.

The character ’.’ represents an empty cell.

All the other characters in the input will be digits from ’1’ to ’9’.

See the examples for clarification.

## 출력

Output the word `GRESKA` if there is a mistake in the sudoku board. Otherwise, output the word `OK`.

## 힌트

Clarification of the first example:

There is no mistake, so the output is OK.

Clarification of the second example:

There is a mistake in the ninth column: the digit 5 appears twice; and there is also a mistake in the lower right 3 × 3 subgrid: the digit 5 appears twice.

Clarification of the third example:

There are two mistakes: the digit 2 appears twice in the second column, and the digit 6 appears twice in the seventh column.

---
title: "Sudoku Verify"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 45
accepted: 37
solved_users: 30
acceptance_rate: "83.333%"
collected_at: "2026-04-17T20:38:59.492560+00:00"
---

## 문제

A Sudoku puzzle is a number puzzle that is played on a $9 \times 9$ grid of cells. These cells are grouped into nine ($9$) non-overlapping $3 \times 3$ *regions*, for a total of nine ($9$) cells per region. The regions are shown outlined in bold on the figure on the right.

The initial state of the grid has some of the cells filled in (black in the figure on the right). The objective is to use logical inferences to fill in the rest of the board. But there are rules for how to fill out the remainder of the board. The rules are as follows:

* Along every column, every number between $1$ and $9$ (inclusive) must appear exactly once.
* Along every row, every number between $1$ and $9$ (inclusive) must appear exactly once.
* In each $3 \times 3$ region, every number between $1$ and $9$ (inclusive) must appear exactly once.

You are given a completed Sudoku puzzle. Determine whether it is valid.

## 입력

Each row of the filled out Sudoku puzzle corresponds to one line of input. The numbers of each row are separated by a single space. This encoding leads to an input with exactly nine ($9$) lines each of which contains exactly nine ($9$) numbers between $1$ and $9$ inclusive.

## 출력

If the Sudoku board is valid, output the text "VALID" (without the quotes).

If the Sudoku board is not valid, output the text "INVALID!" (without the quotes).

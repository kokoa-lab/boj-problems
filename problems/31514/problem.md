---
title: Range Editing
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 63
accepted: 27
solved_users: 23
acceptance_rate: 44.231%
collected_at: 2026-04-17T19:29:38.009518+00:00
---

## 문제

You are editing a list of spreadsheet cells. Initially all cells are empty. You can perform two types of operations:

1. Select a consecutive range of cells and change their values to a positive integer of your choice. All these cells get the same value after this operation.
2. Select a consecutive range of cells and delete their values. All these cells become empty after this operation.

Given the final cell values that you would like to have in the spreadsheet, calculate the minimum number of editing operations required to obtain those values.

## 입력

The first line of input contains a single integer $n$ ($1 \leq n \leq 800$), which is the number of cells you are editing. The cells are number from $1$ to $n$.

Each of the next $n$ lines contains a single integer between $0$ and $10^9$ inclusive. The integer on the $i^{\text{th}}$ line is $0$ if cell $i$ should be empty after all operations. Otherwise, it is a positive integer that is the final value of cell $i$.

## 출력

Output a single integer, which the minimum number of editing operations required.

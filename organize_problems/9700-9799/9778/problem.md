---
title: "Nonogram"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 10
accepted: 6
solved_users: 6
acceptance_rate: "75.000%"
collected_at: "2026-04-17T12:14:24.739766+00:00"
---

## 문제

Nonogram is a logic puzzle with simple rules and challenging solutions. The rules are simple. You have a grid of squares, which must be either filled in black (we denote this with 1) or marked with X/blank (we denote this with 0). Beside each row of the grid are listed the lengths of the runs of black squares on that row. Above each column are listed the lengths of the runs of black squares in that column. Your aim is to find all black squares.

## 입력

The first line of input contains a positive integer TC, the number of nonogram puzzles that you have to solve. Each test case starts with a blank line, followed by two positive integers W and H in the next line that denote the width and the height of the puzzle. We guarantee that 1 ≤ W\*H ≤ 20.

Then there will be two blocks of puzzle description that started with a blank line: one for rows (that contains H lines) and another for columns (that contains W lines). In those two blocks, you will be given comma separated values that denote the lengths of the runs of black squares in each row/columns (note: it can be blank).

## 출력

For each test case (puzzle), determine if the answer is unique. If it is unique, output a 2D binary matrix of H lin es containing W characters. Put 1 if the corresponding cell is black, or 0 otherwise. If it is not unique, just print "not unique" in one line (without " ). Separate the output of two test cases with a blank line.

## 힌트

Visualization of the first Sample Input & Sample Output

![](./001_preview)

---
title: "Spreadsheet"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:53:38.736358+00:00"
---

## 문제

You are to write a program emulating a very simple spreadsheet application. It works with a table with 9 rows, from 1 to 9, and 26 columns, from A to Z. Table cells are referenced by names composed of column and row codes, ex. B1, S8.

Each cell contains an expression up to 255 characters long. Expressions use integer constants, cell references, parenthesis, operators +, -, \*, and / (whole division). For example: 567, E8/2, (3+B3)\*(C4-1) are all valid expressions. All operators are whole, all arguments and results are guaranteed to be less than 1000000. Division by zero yields zero.

If the value of the cell referenced by some expression is not defined, it is presumed to be 0 (zero). The situation when two or more cells are mutually dependent on each other is considered a special case of circular reference.

## 입력

First input line contains number of expressions N. Following N lines are in format `<Cell reference>=<expression>`. All expressions are correct, and each cell is defined by at most one expression.

## 출력

Output file must contain single line with either the value of the cell A1 or number 1000000 (one million) if the value of A1 cannot be computed due to a circular reference.

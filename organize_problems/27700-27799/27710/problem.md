---
title: "Cells"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 61
accepted: 24
solved_users: 7
acceptance_rate: "24.138%"
collected_at: "2026-04-17T18:09:26.654425+00:00"
---

## 문제

Tim loves spreadsheets. Everything he does on a computer, he does in a spreadsheet. Track his expenses? Create a spreadsheet! Decide which car to buy? Create a spreadsheet to compare them! Make an inventory of his games? Create a spreadsheet! Decide which girl he loves most? …

Unfortunately his spreadsheet software just crashed and he needs some of the data right now and does not have the time to install a competing office suit.

Given the formulas used in the cells of a spreadsheet, calculate the values of all the cells.

When evaluating an expression, usual priorities apply: first we evaluate all \* and / (left to right), and only then all + and - (again, left to right).

You may assume that the expressions are such that when evaluating the expression in correct order, the result and also all intermediate values will fit into 32-bit signed integer variables.

The operator / represents integer division which is always rounded down. The dividend will always be non-negative and the divisor will always be positive.

## 입력

The first line of the input file contains an integer T specifying the number of test cases. Each test case is preceded by a blank line.

Each test case starts a single number N giving the number of expression. Each of the following N lines contains a single cell formula of the form “CELL = EXPRESSION”, where CELL is the name of the cell and EXPRESSION is a mathematical expression consisting of cell names and the operators +, -, \* and /. A cell name is a non-empty sequence of letters followed by a positive integer. The length of cell name is less than or equal to 5.

Each test case is correct: there are no cycles, and all cells referenced in expressions have definitions.

## 출력

For each test case output the calculated values of cells, one per line, in the form “CELL = VALUE”. The rows in the output should be ordered alphabetically. (To compare two rows, take a look at the first character where they differ. The one with a smaller ASCII value goes first.)

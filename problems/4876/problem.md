---
title: SHEET
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:09:38.532711+00:00
---

## 문제

See if a spreadsheet has a consistent formulation.

Any given cell of a spreadsheet can have a formula that depends on the value from some other cell. Before trying to calculate the value of a cell it is important to determine if the definition of the formula for that cell is circular.

Our spreadsheet only has a limited formulation for expressions:

```

definition := cell "=" expression
expression := term | expression "+" term | expression " " term
term := factor | term "*" factor | term "/" factor
factor := number | cell | "(" expression ")"
number := digit | number digit
digit := "0" | "1" | "2" | "3" | "4" | "5" | "6" | "7" | "8" | "9"
cell := "R" digit digit "C" digit digit
```

Valid cell rows and columns are 1 through 20, so that a total of 400 cells are available in our spreadsheet.

## 입력

The input file will contain one or more lines, each representing cells that are defined in the spreadsheet.

## 출력

Other than the standard header and trailer messages, a single line is printed for each cell defined in the input file (and in the same order). This should be the cell name followed by "circular" if evaluating the cell results in a circular definition (either directly or indirectly). If the cell can be evaluated without a circular definition, then the word "ok" should follow the cell.

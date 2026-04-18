---
title: Cultivation
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 147
accepted: 18
solved_users: 15
acceptance_rate: 11.905%
collected_at: 2026-04-17T14:45:40.202477+00:00
---

## 문제

In 21XX, the residents of the IOI planet plan to immigrate to a recently discovered planet.

The new planet has a field, which is a rectangular grid with R rows and C columns. The columns are parallel to the south-north direction, and the rows are parallel to the east-west direction. The cell in the i-th row from north and the j-th column from west is called the cell (i, j). The north-west corner of the field is the cell (1, 1), and the south-east corner is the cell (R,C). In each year, the residents of the IOI planet choose the direction of the wind blowing on the field. The direction is one of east, west, south, or north.

To engage in agriculture in the new planet, they will plant “JOI grasses” in all over the field in the new planet. In the spring of the first year of immigration, N cells in the field have JOI grasses.

The range of JOI grasses are expanded by the wind. Each summer, the seeds of JOI grasses are blown by the wind to the direction chosen by the residents of the IOI planet. The seeds move one cell to the direction of the wind, and they land on. If the seeds land on a cell of the field without JOI grasses, it will have JOI grasses in the spring of the next year. Once a cell has JOI grasses, it will keep JOI grasses in the future.

We want to calculate the minimum number of years until all the cells in the field have JOI grasses if we adjust the direction of the wind appropriately.

Write a program which calculates the minimum number of years until all the cells in the field have JOI grasses if we adjust the direction of the wind appropriately.

## 입력

Read the following data from the standard input.

* The first line of input contains two space separated integers R, C. This means the field is a rectangular grid with R rows and C columns.
* The second line of input contains an integer N, the number of cells in the field which have JOI grasses in the spring of the first year of immigration.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains two space separated integers Si, Ei. This means the cell (Si, Ei) has JOI grasses in the spring of the first year of immigration.

## 출력

Write one line to the standard output. The output contains the minimum number of years until all the cells in the field have JOI grasses if we adjust the direction of the wind appropriately.

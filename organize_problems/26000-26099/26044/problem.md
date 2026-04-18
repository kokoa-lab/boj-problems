---
title: Array
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 42
accepted: 17
solved_users: 17
acceptance_rate: 44.737%
collected_at: 2026-04-17T17:39:18.023907+00:00
---

## 문제

In his backyard, Cimrman had created a breakthrough bionic solar array installment.

The array is made of separate cells arranged in a triangular layout. The layout consists of parallel rows, the first row contains one cell, and then the number of cells in each row is always one more than the number of cells in the immediately preceding row. The distances between adjacent cells in each row are the same and they are the same in all rows, and the distances between the consecutive rows are the same. The layout is also symmetrical along the axis perpendicular to the rows and going through the middle of the cell in the first row.

The cells at both ends of all rows and also the cell in the first row are the so-called elementary cells and they are all labelled by 1.

The labelling scheme for the remaining cells is more intricate. Each of the remaining cells in a particular row is connected to exactly two cells in the previous row. These two cells are the closest ones in the previous row to the given cell. The label of the given cell is equal to the sum of the labels of the cells in the previous row to which it is connected.

The cells are maintained by an automated pentacopter. When a cell needs a maintenance it sends out a request containing its label. The pentacopter has to locate the row of the cell when it is given only the label of the cell.

## 입력

The first input line contains one integer Q (1 ≤ Q ≤ 105), the number of maintenance requests. Each of the next Q lines contains an integer N(1 ≤ N ≤ 109), the label of a cell producing the request.

## 출력

Output Q lines, for each request print the smallest possible number of a row in the array on which the cell requesting a maintenance is located.

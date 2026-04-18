---
title: Journey of A Knight
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 181
accepted: 103
solved_users: 89
acceptance_rate: 57.419%
collected_at: 2026-04-17T11:44:57.546956+00:00
---

## 문제

The size of a right-angled cell board is n\*m cells. The chess knight is located in the left bottom cell of the board (coordinates 1;1), as shown in pic.1.

The chess knight can move according to the chess rules - during each turn it can move according to the chess rules- either one cell in the vertical direction and one in horizontal or vice versa.

Thus, for example, if n=4 and m=3 and the knight is located in the cell (2;1) (see pic.2), then with the next turn it can move in any of the following cells : (1;3),(3;3) or (4;2).

For the given natural numbers n,m,i,j (n<=100,m<=100,i<=n,j<=m) given in the input your task is to determine and output, which is the least possible number of moves for the knight to reach the cell (i;j), starting from the cell (1;1).

If it is not possible to reach this cell, output one single word "NEVAR".

![](./001_preview)

Pic. 1

![](./002_preview)

Pic. 2

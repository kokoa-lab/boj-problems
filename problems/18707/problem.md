---
title: "Dull Chocolates"
special_judge: "false"
time_limit: "9 초"
memory_limit: "512 MB"
submissions: 55
accepted: 20
solved_users: 20
acceptance_rate: "47.619%"
collected_at: "2026-04-17T15:08:38.720847+00:00"
---

## 문제

Fouad wants to eat a chocolate bar, so he bought a rectangular chocolate bar that has N rows and M columns of chocolate.

Fouad found that most of the cells in that chocolate bar are dark chocolate except for K cells which are white chocolate. Now, he wants to eat a prefix sub-grid of the bar. A prefix sub-grid is a rectangular sub-grid that starts at the first cell (1, 1) and ends at any cell (i, j). Fouad is also wondering how many perfect prefix sub-grids of the bar. A perfect prefix sub-grid is a one that contains an odd number of white chocolate cells.

Help Fouad find the number of perfect prefix sub-grids and non-perfect prefix sub-grids.

## 입력

The first line of the input containing a single integer T specifying the number of test cases.

Each test case begins with a line containing three integers N, M, and K (1 ≤ N, M ≤ 109, 0 ≤ K ≤ 103), in which N and M are the number of rows and columns in the chocolate bar, respectively, and K is the number of white chocolate cells.

Then K lines follow, each line containing two integers Xi and Yi (1 ≤ Xi ≤ N, 1 ≤ Yi ≤ M), giving the positions of the white chocolate cells. It is guaranteed that all the given positions are unique.

## 출력

For each test case, print a single line containing two space-separated integers representing the number of perfect prefix sub-grids and non-perfect prefix sub-grids, respectively.

## 힌트

In the second test case, the chocolate bar can be represented as follows:

```

ddd
dwd
ddd
```

in which ‘d’ represents dark chocolate cells while ‘w’ represents white chocolate cells. There are four perfect prefix sub-grids that end at cells: (2, 2), (2, 3), (3, 2), and (3, 3).

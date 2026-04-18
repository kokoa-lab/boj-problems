---
title: "Cells Blocking"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 51
accepted: 15
solved_users: 15
acceptance_rate: "34.884%"
collected_at: "2026-04-17T15:05:14.147304+00:00"
---

## 문제

You are given a grid n × m, and some cells are blocked.

You need to find the number of ways to block two free different cells such that there will be no path from (1, 1) to (n, m) which goes down or to the right by only using free cells.

Note that it is not forbidden to block cells (1, 1) and (n, m). They may be blocked initially as well.

## 입력

The first line contains two integers n and m (1 ≤ n, m ≤ 3000): number of rows and columns in the grid.

Each of the next n lines contain m characters, such that the j-th character of i-th string is equal to ‘.’ if cell (i, j) is free and ‘\*’ if it is blocked.

## 출력

Print one integer: the number of ways to block two cells, such that there will be no path from (1, 1) to (n, m) which goes only to the right or down by only using free cells.

## 힌트

In the first example, if you will block (1, 1) or (3, 3) and any other cell, there will be no correct path. The number of such ways is 8 + 8 − 1.

Also, if you will block ((1, 2) and (2, 1)) or ((3, 2) and (2, 3)) there will be no correct path, so the answer is 8 + 8 − 1 + 2 = 17.

In the second example, if you block any two cells, there will be no path, so the answer is \(\binom{6}{2}\)= 15.

In the third example, initially, there are no paths from (1, 1) to (n, m), so after blocking any two cells there still will be no paths, so the answer is \(\binom{4}{2}\)= 6

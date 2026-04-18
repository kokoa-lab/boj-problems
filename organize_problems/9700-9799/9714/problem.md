---
title: Spiral
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 37
accepted: 25
solved_users: 25
acceptance_rate: 67.568%
collected_at: 2026-04-17T12:13:27.205598+00:00
---

## 문제

Consider all positive integers written in the following manner (you can imagine an infinite spiral).

```

21  22  23  24  25  26
20   7   8   9  10 ...
19   6   1   2  11 ...
18   5   4   3  12 ...
17  16  15  14  13 ...
```

Your task is to determine the position (row,column) of a given number N, assuming that the center (number 1) has position (0,0). Rows are numbered from top to bottom, columns are numbered from left to right (for example, number 3 is at (1,1). Your program should output a string containing the position of N in the form (R,C) where R is the row and C is the column. R and C must not contain any leading zeroes.

## 입력

The first line of the input gives an integer T, which is the number of test cases.  Each test case contains an integer N (1 ≤ N<231).

## 출력

For each test case, output the position as described above. See sample output for further clarification.

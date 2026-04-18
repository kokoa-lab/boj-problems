---
title: "Largest Matrix Subsequences"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 62
accepted: 18
solved_users: 14
acceptance_rate: "25.926%"
collected_at: "2026-04-17T17:56:26.969558+00:00"
---

## 문제

Define an 'increasing sequence' as a matrix of numbers which grows when read from left to right and from top to bottom along every row and every column. An example:

```

1 2 3 6
3 5 7 9
```

Find the largest increasing sequence sub-matrix (or sub-matrices) in a matrix of integers (whose range is [0..32,000]). The largest sub-matrix is that sub-matrix with the largest product of nrows\*ncolumns. If more than one largest sub-matrix exists, print each of them, with the list in 'numerical order'.

In the example above, row 1 is "1 2 3 6" and column 1 is "1 3".

## 입력

* Line 1: Two space separated integers: R, C (1 ≤ R,C ≤ 150). These are the number of rows and columns, respectively.
* Line 2..end: R\*C space-separated integers that represent the matrix. These integers are presented 20 per line, except possibly the last line. The first integer belongs in row 1 column 1; the second integer belongs in row 1 column 2; and so on for a total of R\*C integers.

## 출력

A series of one or more lines, each with four space-separated integers. The first two integers are the row and column of the upper left element; the second two integers are the extent of the submatrix (number of rows, number of columns).

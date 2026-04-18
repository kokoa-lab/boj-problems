---
title: "Table 1"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 536
accepted: 202
solved_users: 192
acceptance_rate: "38.554%"
collected_at: "2026-04-17T16:17:25.726091+00:00"
---

## 문제

For the given integer M, build a square table with N rows and N columns (2 ≤ N ≤ 10), filled with decimal digits, with the following restriction: the N-digit numbers formed by the digits in each table row (from left to right), each table column (from top to bottom) and each main diagonal (from top to bottom) must be multiples of M, must not start with the digit 0 and must be unique within the table.

For example, a valid table for M = 2 is

```

2 3 4
5 6 6
8 2 0
```

The following tables are not valid for M = 2:

```

4
```

because N < 2;

```

2 0
4 8
```

because the numbers in the last column and on one of the main diagonals start with the digit 0;

```

2 3 4
5 8 8
2 0 2
```

because the number 482 is present twice in the table.

It is not always possible to solve this task. For example, the task is unsolvable for M = 10.

## 입력

The first line contain one value of M.

## 출력

The first line of a file must contain N, the number of rows and columns in the table. The i+1-st line of the file (1 ≤ i ≤ N) must contain the elements of the i-th row of the table as N digits, separated by spaces.

## 힌트

It is known that there will be at least one solution for each given test input.

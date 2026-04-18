---
title: "spiral123"
special_judge: "true"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 31
accepted: 19
solved_users: 16
acceptance_rate: "76.190%"
collected_at: "2026-04-17T11:12:50.875310+00:00"
---

## 문제

We shall name a square matrix as spiral123 if it has the following properties:

* its elements are from the {0, 1, 2, 3} set;
* each row and column contains each of the values 1, 2 and 3, exactly once and all the other values are 0;
* starting from the upper-left corner going right, moving in spiral, the non-zero values will appear in the following order 1, 2, 3, 1, 2, 3, ... , 1, 2, 3.

![](./001_preview)

For example a 5x5 spiral123 matrix is the following:

![](./002_preview)

For a given natural number n, you should generate a n x n spiral123 matrix.

## 입력

The input contains only one natural number n on the first line.

## 출력

If there is solution, output must contain n lines, each with n numbers separated with one space, representing the required matrix. If there is no solution, on the single line of the output file, the -1 value will be written.

## 힌트

Another correct solution would be:

```

0 1 2 3 0
2 3 0 0 1
0 0 3 1 2
1 0 0 2 3
3 2 1 0 0
```

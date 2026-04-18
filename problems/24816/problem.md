---
title: Bar Code
special_judge: true
time_limit: 10 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:15:41.765642+00:00
---

## 문제

![](./001_preview)Bar Code is a puzzle game invented by Thinh Van Duc Lai in 2017 that was first published in the New York Times.  Bar Code is played on a square grid consisting of $n \times n$ unit squares with $(n+1) \times (n+1)$ grid points.  For a given specification, the puzzle requires the marking of some of the borders of these unit squares by drawing a vertical or horizontal bar, subject to the following conditions:

* For each row/column, the specification describes exactly how many separate groups of consecutive bars of the same orientation (vertical and horizontal, resp.) there should be in this row/column. For instance, if the specification demands `2 1 1`, then there have to be $3$ groups of $2$, $1$, and $1$ bars, separated by at least one unmarked border.  For example, for a $n = 6$ puzzle with $7$ borders in each row, the following markings would meet this specification:

  ```
  
  1101010
  1101001
  1100101
  0110101
  ```

  where `1` denotes the presence of a bar and `0` denotes a border that is unmarked.
* No $2$ bars may touch.

The illustration shows the solution for sample input $3$.

Find a marking that is consistent with the given specification!

## 입력

The input consists of a single test case. The first line contains a single integer $n$ ($0 < n \le 9$). This is followed by $n$ lines. The $i^{\text{th}}$ line contains $1$ or more non-negative integers denoting the sizes of groups that must be formed by the vertical bars in row $i$ (counting from the top). If the line contains the single integer $0$, then no borders may be marked for that row.  Otherwise, none of the integers on the line will be $0$.

Following that will be another $n$ lines. The $j^{\text{th}}$ line contains $1$ or more non-negative integers denoting the sizes of groups that must be formed by the horizontal bars in column $j$ (counting from the left). If the line contains the single integer $0$, then no borders may be marked for that column.  Otherwise, none of the integers on the line will be $0$.

## 출력

Output the solution as follows.  On the first $n$ lines, output a string of length $n+1$ consisting of `1` and `0` characters.  The $i^{\text{th}}$ string should contain a `1` in position $j$ if and only if the $j^{\text{th}}$ vertical border in row $i$ should be marked as a bar. On the next $n+1$ lines, output a string of length $n$ also consisting of `1` and `0` characters.  The $i^{\text{th}}$ string should contain a `1` in position $j$ if and only if the $i^{\text{th}}$ horizontal border in column $j$ should be marked as a bar. Rows are counted top down and columns are counted left to right.

If there are multiple solutions, you may output any of them! You may assume that at least one marking exists that is consistent with the specification.

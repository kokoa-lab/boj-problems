---
title: "Magic"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 72
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:16:38.807263+00:00"
---

## 문제

A magic square is an N × N matrix such that

1. Every entry of the matrix is an integer between 1 and N2 inclusively.
2. The entries of the matrix are distinct.
3. The N row sums, the N column sums, and the two main diagonal sums are all equal.

For example,

|  |  |  |
| --- | --- | --- |
| 8 | 3 | 4 |
| 1 | 5 | 9 |
| 6 | 7 | 2 |

Is a 3 × 3 matrix that is a magic square.  The three row sums are 8+3+4, 1+5+9, 6+7+2; the three column sums are 8+1+6, 3+5+7, 4+9+2; the two main diagonal sums are 8+5+2, 4+5+6.  All these sums are 15.

You are to find out if the remaining entries of a partially filled N  N matrix can be completed so that the matrix becomes a magic square.

Example 1.  The partially filled matrix

|  |  |  |  |  |
| --- | --- | --- | --- | --- |
|  | 1 |  | 24 |  |
|  |  | 8 |  |  |
|  | 9 |  |  |  |
|  | 10 | 21 |  |  |
|  |  |  |  | 11 |

can be completed to become

|  |  |  |  |  |
| --- | --- | --- | --- | --- |
| 2 | 1 | 18 | 24 | 20 |
| 25 | 23 | 8 | 4 | 5 |
| 16 | 9 | 12 | 13 | 15 |
| 3 | 10 | 21 | 17 | 14 |
| 19 | 22 | 6 | 7 | 11 |

It can be checked the five row sums, the five column sums, and the two main diagonal sums are all 65.  Furthermore, all entries are distinct with values from 1 to 25 inclusively.  Thus the given partially filled matrix can become a magic square.

1. Read the input to obtain the size of the matrix and the values of the filled entries.
2. Check if the partially filled matrix can be completed to become a magic square.
3. Write the word “yes” or “no” to the output accordingly.

## 입력

The first line of the input consists of two integers: the first integer N (2 ≤ N ≤ 5) is the number of rows (or columns) of the partially filled matrix, the second integer E is the number of the filled entries of the partially filled matrix.  Each of the remaining E lines of the input file consists of three integers with a space between two adjacent integers: the row index R (1 ≤ R ≤ N), the column index C (1 ≤ C ≤ N), and the value  V (1 ≤ V ≤ N2) of the filled entry.  All the V’s are distinct.

## 출력

The output contains only one word: “yes” if the given matrix can be completed to become a magic square, “no” otherwise.

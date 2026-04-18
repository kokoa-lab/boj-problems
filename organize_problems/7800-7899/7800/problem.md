---
title: The Chosen Sub Matrix
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 310
accepted: 101
solved_users: 83
acceptance_rate: 36.564%
collected_at: 2026-04-17T11:53:08.337919+00:00
---

## 문제

From a given N x N matrix, you should find an M x M sub matrix which has the least distinct element in it. If there are more than one sub matrixes which have the same number of distinct elements then compare each element in descending order and choose one that has the first highest element. If all of distinct elements of all sub matrixes are the same, chose one with the least row index, and then the least column index. The matrix index starts at 1.

For example, given a 4x4 matrix:

|  |  |  |  |
| --- | --- | --- | --- |
| 3 | 9 | 9 | 9 |
| 3 | 9 | 9 | 2 |
| 3 | 9 | 9 | 2 |
| 2 | 5 | 5 | 2 |

Then, the possible sub matrixes of 3x3 are:

|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 3 | 9 | 9 |  | 9 | 9 | 9 |  | 3 | 9 | 9 |  | 9 | 9 | 2 |
| 3 | 9 | 9 | 9 | 9 | 2 | 3 | 9 | 9 | 9 | 9 | 2 |
| 3 | 9 | 9 | 9 | 9 | 2 | 2 | 5 | 5 | 5 | 5 | 2 |
| S1 | | | S2 | | | S3 | | | S4 | | |

Sub matrix S1 has 2 distinct elements: 9 and 3;

Sub matrix S2 has 2 distinct elements: 9 and 2;

Sub matrix S3 has 4 distinct elements: 9, 5, 3, and 2;

Sub matrix S4 has 3 distinct elements: 9, 5, and 2.

Sub matrixes are ranked using the rules above and give result as S1, S2, S4, and then S3.

Which means the chosen sub matrix is S1.

## 입력

The first line of each case contains two integers, N (1<=N<=10) the size of matrix, and M (1<=M<=N) the size of sub matrix to be chosen. In the next N lines, each contains N integers (each separated by a space) that represent the matrix. Each element in the matrix should be between 0 and 9 inclusively.

## 출력

For each case you should output in a single line, the top-left index (row and column, separated by a single space) of the chosen sub matrix.

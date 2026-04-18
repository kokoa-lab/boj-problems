---
title: "Automobil"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 95
accepted: 38
solved_users: 28
acceptance_rate: "38.356%"
collected_at: "2026-04-17T13:57:53.413842+00:00"
---

## 문제

Mirko has found a matrix with N rows and M columns at the back seat of his car. The first row of the matrix consists of numbers 1, 2, … M, the second row of numbers M+1, M+2, … 2⋅M and so on until the N th row which consists of numbers (N-1)⋅M + 1, (N-1)⋅M + 2, … N⋅M, respectively.

For example, for N = 3 and M = 4:

|  |  |  |  |
| --- | --- | --- | --- |
| 1 | 2 | 3 | 4 |
| 5 | 6 | 7 | 8 |
| 9 | 10 | 11 | 12 |

Such matrix wasn’t interesting enough to him, so he chose a row or a column K times and multiplied its values with a non-negative integer.

Naturally, now he wants to know the sum of all the values from the matrix. Since this sum can be very large, Mirko will be satisfied with the value modulo 10 9 + 7. Help Mirko answer this question.

## 입력

The first line of input contains the numbers N (1 ≤ N ≤ 1 000 000), M (1 ≤ M ≤ 1 000 000) and K (1 ≤ K ≤ 1000) from the task. Each of the following K lines describes:

* Either the multiplication of the Xth row with Y, in the form of "R X Y", where “R” represents row multiplication, X is a positive integer (1 ≤ X ≤ N), and Y is a non-negative integer (0 ≤ Y ≤ 109).
* Or the multiplication of the Xth column with Y, in the form of “S X Y”, where “S” represents column multiplication, X is a positive integer (1 ≤ X ≤ M), and Y is a non-negative integer (0 ≤ Y ≤ 109).

## 출력

You must output the sum of the final values from the matrix modulo 109 + 7.

## 힌트

Clarification of the first test case:

After multiplying the second row with 4, the fourth column with 1, the third row with 2, and again the second row with 0, the final matrix looks like this:

|  |  |  |  |
| --- | --- | --- | --- |
| 1 | 2 | 3 | 4 |
| 0 | 0 | 0 | 0 |
| 18 | 20 | 22 | 24 |

The sum of the elements from the final matrix is 1 + 2 + 3 + 4 + 0 + 0 + 0 + 0 + 18 + 20 + 22 + 24 = 94.

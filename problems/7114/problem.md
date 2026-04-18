---
title: "Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 103
accepted: 38
solved_users: 29
acceptance_rate: "31.868%"
collected_at: "2026-04-17T11:45:17.619973+00:00"
---

## 문제

During a lesson of algebra Liene has written the following table on the board:

| a | b | a2b | ab2 |
| --- | --- | --- | --- |
| 12 | 2 | 288 | 48 |
| -1 | -1 | -1 | -1 |
| 9 | -3 | -243 | 81 |
|  |  |  |  |

Liene chose integer numbers a un b, 0<|a|<1000, 0<|b|<1000, a ≥ b, wrote these in the first and second column, then calculated the value ab2, wrote it in the third column and, finally, calculated ab2 and wrote it in the fourth column. You can assume that Liene did not make errors in her calculations.

Peter erased some of the numbers in the table and wrote 0 instead:

| a | b | a2b | ab2 |
| --- | --- | --- | --- |
| 12 | 0 | 288 | 0 |
| -1 | -1 | -1 | -1 |
| 0 | 0 | 0 | 81 |
|  |  |  |  |

Your task is to write a program that from this type of a (Peter's modified) table finds and outputs the starting values of a, b, a2b un ab2. If more than one answer is possible, output the one with the smallest value of the leftmost repairable number.

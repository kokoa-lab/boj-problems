---
title: "Rounding"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 734
accepted: 300
solved_users: 195
acceptance_rate: "40.456%"
collected_at: "2026-04-17T13:15:21.489587+00:00"
---

## 문제

Professor Park conducts and records the N data values from his experiment every day. The data values are recorded in real numbers, which rounded up to the first decimal place. The data of M days are shown on a two dimensional table with each row sum and each column sum. Every experimental data values including row sums and column sums, however, must be in integers to be published. Each number can be up or down to the nearest integer so that the sum of the rounded elements in each row (column) equals the row (column) sum. More formally, if x is a real number which represents an experimental data value or a row sum or a column sum, you can replace x by ⌊x⌋ or ⌈x⌉. If this operation, i.e. feasible rounding, is possible, the new table is called feasibly rounded table.

For examples, refer to the following tables:

|  |  |  |  |
| --- | --- | --- | --- |
|  |  |  |  |
| (a) Original Table | (b) A feasibly rounded table | (a) Original Table | (b) A feasibly rounded table |
| Figure 1. First example of the feasible rounding | | Figure 2. Second example of the feasible rounding. | |

Given an original table, write a program that finds a feasibly rounded table.

## 입력

Your program is to read from standard input. The first line of the input contains two integers M (2 ≤ M ≤ 200) which represents the total experiment days and N (2 ≤ N ≤ 200) which represents the experimental data values for each day. In the following M lines, all experimental data values and row sums are given in real numbers to first decimal place. The i-th line consists of N real numbers which represent the experimental data values of the i-th day (1 ≤ i ≤ M) and the i-th row sum. The next line consists of N real numbers which represent column sums. The experimental data values are between 0.0 to 1,000.0, inclusively.

## 출력

Your program is to write to standard output. Print a feasibly rounded table including each row sum and column sum. It is known that the feasibly rounded table can be obtained always.

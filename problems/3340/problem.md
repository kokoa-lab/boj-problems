---
title: Multi-key Sorting
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 161
accepted: 87
solved_users: 56
acceptance_rate: 54.369%
collected_at: 2026-04-17T10:48:16.554141+00:00
---

## 문제

Consider a table with rows and columns. The columns are numbered from 1 to C. For simplicity's sake, the items in the table are strings consisting of lower case letters.

|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| | Col. 1 | Col. 2 | Col. 3 | | --- | --- | --- | | apple | red | sweet | | apple | green | sour | | pear | green | sweet | | banana | yellow | sweet | | banana | brown | rotten | | | Col. 1 | Col. 2 | Col. 3 | | --- | --- | --- | | banana | brown | rotten | | apple | green | sour | | pear | green | sweet | | apple | red | sweet | | banana | yellow | sweer | | | Col. 1 | Col. 2 | Col. 3 | | --- | --- | --- | | apple | green | sour | | apple | red | sweet | | banana | brown | rotten | | banana | yellow | sweet | | pear | green | sweet | |
| Table 1 | Table 2 | Table 3 |
| --- | --- | --- |

You are given the operation Sort(k) on such tables: Sort(k) sorts the rows of a table in the order of the values in column k (while the order of the columns does not change). The sort is stable, that is, rows that have equal values in column k, remain in their original order. For example, applying Sort(2) to Table 1 yields Table 2.

We are interested in sequences of such sort operations. These operations are successively applied to the same table. For example, applying the sequence Sort(2); Sort(1) to Table 1 yields Table 3.

Two sequences of sort operations are called equivalent if, for any table, they have the same effect. For example, Sort(2); Sort(2); Sort(1) is equivalent to Sort(2); Sort(1). However, it is not equivalent to Sort(1); Sort(2), because the effect on Table 1 is different.

Given a sequence of sort operations, determine a shortest equivalent sequence.

## 입력

The first line of input contains two integers, C and N. C (1 ≤ C ≤ 1 000 000) is the number of columns and N (1 ≤ N ≤ 3 000 000) is the number of sort operations. The second line contains N integers, ki (1 ≤ ki ≤ C). It defines the sequence of sort operations Sort(k1); ...; Sort(kN).

## 출력

The first line of output contains one integer, M, the length of the shortest sequence of sort operations equivalent to the input sequence. The second line contains exactly M integers, representing a shortest sequence.

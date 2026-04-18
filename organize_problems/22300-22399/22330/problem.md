---
title: Reverse
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:19:02.683433+00:00
---

## 문제

Consider a Two-Operation Machine (TOM for short) with nine registers, numbered 1…9. Each register stores a non-negative integer in the range 0…1000. The machine has two operations:

|  |  |
| --- | --- |
| `S i j` | Store one plus the value of register i into register j. Note that i may equal j. |
| `P i` | Print the value of register i. |

A TOM program includes a set of initial values for the registers and a sequence of operations. Given an integer N (0 ≤ N ≤ 255), generate a TOM program that prints the decreasing sequence of integers N, N-1, N-2, …, 0. The maximum number of consecutive S-operations should be as small as possible.

Example of a TOM program and its execution for N=2:

| Operation | New Register Values | | | | | | | | | Printed Value |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| `1` | `2` | `3` | `4` | `5` | `6` | `7` | `8` | `9` |
| Initial values | `0` | `2` | `0` | `0` | `0` | `0` | `0` | `0` | `0` |  |
| `P 2` | `0` | `2` | `0` | `0` | `0` | `0` | `0` | `0` | `0` | `2` |
| `S 1 3` | `0` | `2` | `1` | `0` | `0` | `0` | `0` | `0` | `0` |  |
| `P 3` | `0` | `2` | `1` | `0` | `0` | `0` | `0` | `0` | `0` | `1` |
| `P 1` | `0` | `2` | `1` | `0` | `0` | `0` | `0` | `0` | `0` | `0` |

## 입력

The first line of the input file contains K, an integer specifying the subtask number.

The second line of input contains N.

## 출력

The first line of output should contain nine space-separated values representing the desired initial values of the registers, in order (register 1, then register 2, etc.).

The rest of the output file should contain the ordered list of operations to be performed, one per line. Thus, the third line contains the first operation to perform, and so on. The last line of the file should be the one that prints 0. Each line should be a valid operation. The instructions should be formatted as in the example output.

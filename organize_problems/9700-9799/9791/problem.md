---
title: "Encoding Binary Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 229
accepted: 176
solved_users: 153
acceptance_rate: "78.866%"
collected_at: "2026-04-17T12:14:38.729269+00:00"
---

## 문제

A binary number can be encoded into decimal digits by the following counting method.

| Binary number | Counting | Decimal digits |
| --- | --- | --- |
| `000` | `3x0` | `30` |
| `0111` | `1x0 3x1` | `1031` |
| `111000001` | `3x1 5x0 1x1` | `315011` |
| `1010` | `1x1 1x0 1x1 1x0` | `11101110` |

## 입력

The input includes lines of a character string representing a binary number. The length of a binary number in each line is between 1 and 100 inclusive. The line containing only zero (0) indicates the end of the input. The last line must not be encoded into decimal digits. The input may contain up to 1,000 lines.

## 출력

Print out in each line the decimal digits corresponding to the binary number. There is no space between digits.

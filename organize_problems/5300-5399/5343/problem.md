---
title: "Parity Bit"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 673
accepted: 478
solved_users: 426
acceptance_rate: "73.702%"
collected_at: "2026-04-17T11:13:04.457532+00:00"
---

## 문제

A parity bit, or check bit, is a bit that is added to the end of a sequence of bits for error detection. In telecommunications and computing all data is transformed into a sequence of zeros and ones. For this problem you may assume that all information is coded using 8 bits, with the first 7 bits used for data and the last bit used as the parity bit. The parity bit is set to one if the number of ones in the preceding 7 bits is odd, and the parity bit is set to zero if the number of ones in the preceding 7 bits is even.

| 7 bits of data (count of 1 bits) | 8 bits including parity bit |
| --- | --- |
| 0000000 (0) | 00000000 |
| 0101001 (3) | 01010011 |
| 0111001 (4) | 01110010 |
| 0110111 (5) | 01101111 |
| 1001100 (2) | 10011000 |

The parity bit can be used to determine if the data was transmitted incorrectly. If the parity bit is incorrect (does not match the parity of the previous 7 bits), then a parity error occurred. Your job is to read lines of data and determine the number of parity errors on each line.

## 입력

The first line will be a positive integer indicating the number of lines of data transmitted. Each line of data will be a sequence of zeros and ones and the length of the line will be a multiple of 8 and no longer than 64.

## 출력

For each data transmission line print the number of parity errors found in the data transmission.

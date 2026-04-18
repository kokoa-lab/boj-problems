---
title: Binary Encoding
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 66
accepted: 42
solved_users: 34
acceptance_rate: 68.000%
collected_at: 2026-04-17T10:49:17.522306+00:00
---

## 문제

Binary encoding represents integer numbers from 0 to 2n − 1 inclusive with n bits, each bit is either 0 or 1. In binary encoding most significant digit is written first. Two binary codes are compared from left to right, from the most significant digit to the least significant one. Binary codes are uniquely assigned to numbers from 0 to 2n − 1 is a such a way, that corresponding binary codes for numbers in ascending order are themselves in ascending order. For example, binary encoding for numbers from 0 to 7 is:

|  |  |  |  |
| --- | --- | --- | --- |
| 0 | 000 | 4 | 100 |
| 1 | 001 | 5 | 101 |
| 2 | 010 | 6 | 110 |
| 3 | 011 | 7 | 111 |

Truncated binary encoding generalizes binary encoding to represent integer numbers from 0 to m − 1 inclusive, where m may or may not be equal to 2n for some integer number n. Unlike binary encoding, truncated binary encoding uses different number of bits to represent different numbers. If n is the smallest integer number such that m ≤ 2n, then truncated binary encoding represents each number from 0 to m −1 with n or with n−1 bits. Some numbers are encoded with n−1 bits only if m < 2n; when m = 2n truncated binary encoding is the same as binary encoding. Truncated binary codes are compared from left to right, just like binary codes.

Truncated binary encoding also satisfies the following rules:

* Smaller integer numbers are represented with smaller or the same number of bits as larger ones.
* Truncated binary codes for numbers in ascending order are themselves in ascending order.
* Truncated binary codes for numbers from 0 to m − 1 are unique.
* No code with n − 1 bits is a prefix of any code with n bits.
* The total number of bits used to represent numbers from 0 to m − 1 is minimal.

For example, truncated binary encoding for numbers from 0 to 5 is:

|  |  |  |  |
| --- | --- | --- | --- |
| 0 | 00 | 4 | 110 |
| 1 | 01 | 5 | 111 |
| 2 | 100 |  |  |
| 3 | 101 |  |  |

Your task is to encode numbers from 0 to m − 1 with truncated binary encoding.

## 입력

The input file contains integer number m (2 ≤ m ≤ 10000).

## 출력

Write to the output file m lines. These m lines shall contain truncated binary encoding of numbers from 0 to m − 1 in ascending order.

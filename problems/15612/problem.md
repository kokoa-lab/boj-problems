---
title: Cube Bits
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 401
accepted: 206
solved_users: 146
acceptance_rate: 45.912%
collected_at: 2026-04-17T14:02:35.849492+00:00
---

## 문제

The new computers are here! However, we made a mistake during the order: we thought we were ordering machines with qubits; in fact, we ordered several hundred computers powered by cube-bits.

The programs and data we had ready were prepared in base 10. To feed the data into the new computer, which uses a cubic system of counting, we will need to convert it to base 3 first.

Write a program to convert a stream of decimal numbers into ternary format, so they fit the new system’s input bus.

## 입력

The input consists of:

* One line with an integer n (1 ≤ n ≤ 106), the size of the data stream.
* n lines with one decimal integer vi (0 ≤ v < 320), the decimal representation of the i-th integer in the data stream.

## 출력

Output n lines, giving the numbers converted to base-3, in the same order as given. In the interest of conserving disk space, do not print leading zeroes.

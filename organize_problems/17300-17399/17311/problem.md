---
title: "Random Number Generator"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 109
accepted: 16
solved_users: 11
acceptance_rate: "11.579%"
collected_at: "2026-04-17T14:36:54.953782+00:00"
---

## 문제

Little H has recently been studying randomized algorithms. Randomized algorithms often use random number generation functions (e.g. `random` from Pascal and `rand` from C/C++) to obtain their randomness. In reality, random number functions are not truly "random." Instead, they work off of some specific algorithms.

As such, the following recursive quadratic polynomial is one method:

The algorithm selects nonnegative integers x0, a, b, c, and d as its seed values and uses the following recursive calculations to generate a random number.

For any i ≥ 1, $x\_i = (a \times x\_{i-1}^2 + b \times x\_{i-1} + c) \mod d$

This way, a sequence of nonnegative integers xi of arbitrary length can be obtained. Typically, we can consider this sequence to be random. Using the sequence xi, we can use the following algorithm to produce Ti, a random permutation of the numbers 1 to K.

1. Initialize T to the sequence of integers from 1 to K.
2. Perform K swaps on the sequence T. The i-th swap will swap the value of Ti with the value of T(xi mod i) + 1.

Outside of this base number of K swaps, little H has made **an additional** Q swaps. For the i-th additional swap, little H will choose two positions ui and vi and swap the values of Tui and Tvi.

To check the effectiveness of the random permutation generator, little H designed the following problem:

Little H has an N row by M column grid. She initially follows the above process, producing a random permutation Ti of the integers from 1 to N×M after N×M + Q swaps. Then these N×M values are then placed back into the grid, row for row, column for column. That is, the cell at column j of row i in the original grid will now take on the value of T(i−1)·M+j.

Afterwards, little H wishes to start from the top-left corner of the grid (i.e. row 1, column 1), **each step moving either right or down under the precondition that she does not move outside of the grid,** and reach the bottom-right corner (i.e. row N, column M).

Little H writes down the value of every cell she travels through, **ordered from least to greatest**. This way, for any valid path, little H can obtain an increasing sequence of length N + M − 1 which we will call the **path sequence**. Little H wishes to know the **lexicographically smallest** path sequence that she can obtain.

## 입력

Line 1 of input consists of five integers x0, a, b, c, and d, representing the seed values to little H's random number generator.

Line 2 of input consists of three integers N, M, and Q, indicating that little H generates a permutation from 1 to N×M to fill her N×M grid. Also, after little H performs her N × M swaps, she will perform an additional Q swaps.

The final Q lines will each contain two integers ui and vi, indicating that the i-th additional swap involves swapping Tui and Tvi.

## 출력

The output should consist of one line containing N + M − 1 space-separated positive integers, representing the lexicographically smallest path sequence that little H can obtain.

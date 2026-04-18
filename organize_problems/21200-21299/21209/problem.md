---
title: Rule 110
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:50:26.417214+00:00
---

## 문제

Ann is decorating her office with the coolest arrangement of lights ever.  She is using very long LED strips, where each individual cell is switched on or off every second, according to the following simple and pretty algorithm. At each step, the status of each cell (0 for off and 1 for on) is determined from the status of its two neighbor cells on the strip (left and right) and its own status, according to the following table:

|  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Current pattern | 111 | 110 | 101 | 100 | 011 | 010 | 001 | 000 |
| New state for center cell | 0 | 1 | 1 | 0 | 1 | 1 | 1 | 0 |

Ann is choosing an initial configuration for the cells and she marvels at the resulting animation, which happens to be highly similar to Conway's Game of Life, with interesting behavior on the boundary between stability and chaos.

## 입력

The input is composed of two lines.

* The first line contains the initial configuration, as a string of 16 characters `0` and `1`. All the cells to the left and to the right of this string are considered to be 0.
* The second line contains the number $N$ of steps to perform.

## 출력

The output should contain a single line with a single integer that is the total number of 1-cells in the final configuration.

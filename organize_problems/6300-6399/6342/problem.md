---
title: Treasure
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 37
accepted: 9
solved_users: 8
acceptance_rate: 30.769%
collected_at: 2026-04-17T11:25:41.628708+00:00
---

## 문제

After a recent earthquake, a new island has emerged in the Adriatic sea! The island is mostly barren except for an unusual device that was discovered. The name “oracle” quickly caught on for the device. Although the oracle came with no instruction manual, a crack team of archaeologists and computer experts was able to understand its behavior.

The oracle provides information about the locations of treasure on the island. The island is divided into a grid of cells consisting of N rows and N columns, with both rows and columns numbered 1 through N. Some of the cells in the grid contain treasure. The oracle answers questions of the form “Given a rectangle in the grid, how many cells in the rectangle contain treasure?”

Although the oracle answers questions for rectangles of all sizes, it was found that the more specific the information requested (the smaller the rectangle), the more energy is used by the oracle when answering. More precisely, if a rectangle contains S cells, then the oracle uses exactly 1 + N×N - S units of energy to answer.

Write a program that will, given the ability to interact with the oracle, find the locations of all cells on the island that contain treasure. We do not want to use too much energy in the process – the less energy is used, the better. It is not required that the amount of energy used is the smallest possible – see the “Grading” section for details on how your solution will be scored.

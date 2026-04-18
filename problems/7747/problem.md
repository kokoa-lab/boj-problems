---
title: Three Bit Computer
special_judge: false
time_limit: 1 초
memory_limit: 32 MB
submissions: 38
accepted: 8
solved_users: 6
acceptance_rate: 54.545%
collected_at: 2026-04-17T11:52:32.238091+00:00
---

## 문제

The scientists in the Kingdom of Byteland want to develop a new type of computer, namely the Three Bit Computer (TBC). They predict that the new machine will have the power to solve many hard and still unsolved problems. However, there are some technical difficulties that have to be resolved first. You have been asked to assist the scientists in solving one of them.

The scientists are now working on the initialization procedure for the computer memory. The current version of TBC has n bits of memory numbered from 1 to n. Each bit can have one of three values a, b, c or might be uninitialized. The following memory initialization operations are supported by the computer:

* two consecutive uninitialized bits, i.e., the bits numbered i and i + 1 for 1 ≤ i < n, can be set to two different values,
* two consecutive bits, one unitialized and one initialized to value x, can be set to two different values not equal to x.

For example, the following initialization procedure is possible for n = 4, uuuu -> uuab -> ucbb -> babb, where u denotes an uninitialized bit of memory.

Write a program that:

* reads the values to which the the memory has to be initialized,
* checks if the initialization is possible,
* writes the answer to the output file.

## 입력

The input can contain several initialization patterns. The first line of the input file contains a single positive integer N, (1 ≤ N ≤ 10), the number of patterns. The description of the patterns follows. Description of a single pattern consists of two consecutive lines. The first one contains a positive integer ℓi, (1 ≤ ℓi ≤ 100 000), the length of the i-th pattern (i.e., the size of computer's memory). The second line contains a sequence of length ℓi consisting of letters a, b, c - the pattern itself.

## 출력

The output file should have N lines, one for each pattern. The i-th line should consist of a single word YES, if the initialization is possible, or NO otherwise.

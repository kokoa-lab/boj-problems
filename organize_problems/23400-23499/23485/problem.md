---
title: "Median Replace Hard"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 11
accepted: 6
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T16:49:00.910057+00:00"
---

## 문제

Do you know this problem: [https://atcoder.jp/contests/agc022/tasks/agc022\_e](./001_agc022_e)? We generalize it a bit.

You got a binary string $P = P\_0P\_1P\_2P\_3P\_4P\_5P\_6P\_7$ of length $8$.

You think a binary string $X$ of odd length $N$ is beautiful if it is possible to apply the following operation $\frac{N-1}{2}$ times so that the only character of the resulting string is '`1`' :

* Choose three consecutive bits of $X$, $(X\_i,X\_{i + 1},X\_{i + 2})$, and replace them by the $(X\_i + 2X\_{i + 1} + 4X\_{i + 2})$-th bit of $P$.

Note that, when $P = 00010111$, this definition is the same as the original AGC problem.

You have a string $S$ consisting of characters '`0`', '`1`', and '`?`'. You want to know the number of ways to replace the question marks with '`1`' or '`0`' so that the resulting string is beautiful, modulo $10^9 + 7$.

Note that there are $T$ tests in one input file.

## 입력

Input is given from Standard Input in the following format:

$T$

$P$ $S$

$P$ $S$

$\vdots$

$P$ $S$

## 출력

For each case, print the answer in a line.

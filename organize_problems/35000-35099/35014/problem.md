---
title: "Hex Operations"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:53:55.249883+00:00"
---

## 문제

In this problem, a *hex* is a six-sided board consisting of *cells*: small regular hexagons. A hex of size $n$ has $n$ cells on each side. Each cell contains an integer.

Consider the following operations with a hex:

* "`T`": reflect the hex over its vertical symmetry axis,
* "`R`": rotate the hex 60 degrees clockwise,
* "`L`": rotate the hex 60 degrees counter-clockwise.

Here is an example of a hex of size $n = 3$ and operations with it:

![](./001_preview)

You are given a hex and a sequence of operations. Perform all the given operations in order and print the resulting hex.

## 입력

The first line contains an integer $n$, the size of the hex ($2 \le n \le 500$). The next $2 n - 1$ lines contain integers from $1$ to $99$ initially contained in the cells of the hex. Each line contains space-separated integers: exactly as many as the number of cells in the corresponding row of the hex. Additionally, for ease of reading, these lines may contain additional spaces before all numbers, between consecutive numbers, and after all numbers.

The last line is the sequence of operations. It has a length from $1$ to $250\,000$ characters and consists of letters "`T`", "`R`" and "`L`".

The total size of the input, including spaces and line breaks, does not exceed $2^{23}$ bytes.

## 출력

Print the hex after performing all operations: $2 n - 1$ lines containing integers. Each line should contain several space-separated integers: exactly as many as the number of cells in the corresponding row of the hex. Additionally, for ease of reading, these lines may contain additional spaces before all numbers, between consecutive numbers, and after all numbers.

The total size of the output, including spaces and line breaks, should not exceed $2^{23}$ bytes.

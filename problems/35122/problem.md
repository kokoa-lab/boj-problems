---
title: "Decompose and Concatenate"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 54
accepted: 36
solved_users: 30
acceptance_rate: "63.830%"
collected_at: "2026-04-17T20:56:08.983432+00:00"
---

## 문제

You are given an integer greater than or equal to $2$. When this number is decomposed into the sum of two *positive* integers, a new integer number can be formed as the concatenation of the decimal representations of the two integers. Find the maximum possible number formed in this way.

For example, $102$ can be decomposed and concatenated as follows.

$ \begin{array}{l l l} 1 + 101 &\rightarrow& 1101 \\ 2 + 100 &\rightarrow& 2100 \\ 3 + 99 &\rightarrow& 399 \\ 4 + 98 &\rightarrow& 498 \\ & \vdots & \\ 101 + 1 &\rightarrow& 1011 \end{array} $

Among them, $92 + 10 \rightarrow 9210$ is the largest.

## 입력

The input consists of a single test case in a single line. The line contains an integer between $2$ and $10^{17}$, inclusive, which is the integer to be decomposed and concatenated.

## 출력

Output the maximum possible number in a line.

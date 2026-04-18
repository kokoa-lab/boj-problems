---
title: "Bomboni"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 92
accepted: 31
solved_users: 18
acceptance_rate: "27.692%"
collected_at: "2026-04-17T18:01:13.957986+00:00"
---

## 문제

Iva is a big fan of candy! In front of her is an $n$ times $n$ field filled with candy and obstacles. Iva is currently in the upper left cell of the field and by moving only down and right she will travel to the lower right cell. The cell Iva is currently in does not contain an obstacle.

In every cell, there is either an obstacle or a piece of candy with a number written on it. Iva will eat all the candy she gets her hands on during her trip (including the candy in the first and last cell) and then multiply all the numbers on them. Iva knows her favourite number is $k$ and she wants the product of the numbers on the candy she has eaten to be divisible by $k$. She wants to know how many such paths there are. Because that number can be huge, she is interested in it modulo $998\,244\,353$.

## 입력

The first line contains two integers $n$ and $k$ ($1 ≤ n ≤ 500$, $1 ≤ k ≤ 10^6$), which denote the size of the field and Iva’s favourite number.

In each of the next $n$ lines, there are $n$ numbers describing the $i$-th row of the field ($-1 ≤ a\_{i,j} ≤ 10^6$). If $a\_{i,j} = -1$, then that cell contains an obstacle, otherwise $1 ≤ a\_{i,j} ≤ 10^6$ and that cell contains a piece of candy with that number.

## 출력

Print a single line with the required number from the task.

## 힌트

Clarification of the second example:

There are three possible paths such that the product is divisible by $6$: $5 · 2 · 3 · 3 · 1, 5 · 2 · 3 · 6 · 1, 5 · 7 · 3 · 6 · 1$.

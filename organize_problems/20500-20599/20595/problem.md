---
title: "Game On Board"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 38
accepted: 23
solved_users: 19
acceptance_rate: "67.857%"
collected_at: "2026-04-17T15:38:37.566087+00:00"
---

## 문제

Little Semyon plays with a board. Initially, he has a big board with $n$ rows and $m$ columns, with some cells painted black. Then, he starts to paint other cells black using the following rule: if three corners of some rectangle are already black, he can paint the remaining corner black as well. However, not every initial board satisfies Semyon: he wants to be able to paint the whole board black, and the initial board should contain the least possible number of black cells. Your task is to find the number of initial boards with given size which can satisfy Semyon.

## 입력

The only input line contains two integers $n$ and $m$ ($1 \le n, m \le 10^9$), the numbers of rows and columns respectively.

## 출력

You should print the number of boards which can satisfy Semyon. As this number can be very large, print it modulo prime number $998\,244\,353$.

## 힌트

In the second sample, the satisfying boards are exactly the boards with $3$ black cells.

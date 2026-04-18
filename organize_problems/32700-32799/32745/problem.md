---
title: "Two Squares"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 22
accepted: 17
solved_users: 12
acceptance_rate: "92.308%"
collected_at: "2026-04-17T20:00:21.719850+00:00"
---

## 문제

There is an $n$ by $m$ grid of white squares. You want to place a $k$ by $k$ red square and a $k$ by $k$ blue square on this grid such that they do not overlap. For example, here is a valid solution for $n=6$, $m=8$, $k=3$:

![](./001_preview)

How many ways are there to do this? Two ways are considered different if at least one square is a different color in each.

Since the answer may be large, output it modulo $10^9+7$.

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 10^5$) --- the number of test cases. The description of the test cases follows.

Each test case consists of a single line containing three integers $n$, $m$, and $k$ ($1 \le n, m \le 10^9$, $1 \le k \le \min(n, m)$) --- the number of rows and columns in the grid, and the side length of the squares, respectively.

## 출력

For each test case, print a single integer --- the number of ways to place both squares in the grid, taken modulo $10^9+7$.

## 힌트

The solutions for the first test case are:

![](./001_preview)

In the second test case, there is no way to fit both squares inside the rectangle.

The solutions for the third test case are:

![](./002_preview)

---
title: "Lost Table"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:15:27.727100+00:00"
---

## 문제

Er-Tostik had a table of size $n \times m$ with positive integers. Aldar-Kose decided to prank Er-Tostik and stole the table, but told Er-Tostik the maximum value in each row and column. Aldar-Kose will only return the table if Er-Tostik can tell how many different tables can have these maximum values. As their number can be very large, Aldar-Kose only asks to find this value modulo $10^9 + 7$. Help Er-Tostik to get his table back.

## 입력

The first line of input contains two integers $n$ and $m$ ($1 \leq n, m \leq 2 \cdot 10^5$): the dimensions of the table.

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \leq a\_i \leq 10^9$): the maximum values in each row.

The third line contains $m$ integers $b\_1, b\_2, \ldots, b\_m$ ($1 \leq b\_j \leq 10^9$): the maximum values in each column.

## 출력

Output a line with a single integer: the number of different tables satisfying the conditions. Since the answer can be very large, output it modulo $10^9 + 7$.

Note that, as Aldar-Kose is mischievous, the input might not be consistent with any table at all. In such case, naturally, the correct answer is $0$.

---
title: "In the cube"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:26:16.385378+00:00"
---

## 문제

![](./001_preview)Taja likes to go to the cafe <<In the cube>> with her friends, since it has very convenient ordering system. To make an order, guest should walk to the automated stand and choose any dishes they likes. There are several such stands and they all are fixed at specific place inside the cafe.

In the cafe guests sit in front of tables, there are $k$ tables. $i$th table cannot serve more than $c\_i$ persons. Uncomfortableness of the table position is the sum of the distances from this table to $c\_i$ automated stands closest to it.

Formally, cafe is the grid $(0, 0)-(5000, 5000)$. Each cell $(x, y)$ ($0 \leq x, y \leq 5\,000$) can contain either single automated stand or single table or nothing.

The distance between cells $(x\_1, y\_1)$ and $(x\_2, y\_2)$ equals to $|x\_2 - x\_1| + |y\_2 - y\_1|$.

You are to arrange the tables in such a way, that total sum of uncomfortablenesses for all tables should be minimal.

## 입력

First line of the input contains two integers $n$ and $k$ ($1 \leq n \leq 18$, $1 \leq k \leq 200$) --- amount of automated stands and tables correspondingly.

Following $n$ lines contain coordinates of $i$th stand: two integers $x\_i$ and $y\_i$ ($0 \leq x\_i, y\_i \leq 5\, 000$).

Next of each $k$ lines contain single integer $c\_j$ ($1 \leq c\_j \leq n$) --- number of seats at $j$th table.

## 출력

Output should contain single integer --- minimal total uncomfortableness.

## 힌트

Possible arrangement of the tables for the first sample looks like this:

![](./001_preview)

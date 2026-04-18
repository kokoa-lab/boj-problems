---
title: "Bad Packing"
special_judge: "false"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 136
accepted: 46
solved_users: 42
acceptance_rate: "40.000%"
collected_at: "2026-04-17T15:48:43.558284+00:00"
---

## 문제

We have a knapsack of integral capacity and some objects of assorted integral sizes. We attempt to fill the knapsack up, but unfortunately, we are really bad at it, so we end up wasting a lot of space that can’t be further filled by any of the remaining objects. In fact, we are optimally bad at this! How bad can we possibly be?

Figure out the least capacity we can use where we cannot place any of the remaining objects in the knapsack. For example, suppose we have $3$ objects with weights $3$, $5$ and $3$, and our knapsack has capacity $6$. If we foolishly pack the object with weight $5$ first, we cannot place either of the other two objects in the knapsack. That’s the worst we can do, so $5$ is the answer.

## 입력

The first line of input contains two integers $n$ ($1 \le n \le 1,000$) and $c$ ($1 \le c \le 10^5$), where $n$ is the number of objects we want to pack and $c$ is the capacity of the knapsack.

Each of the next $n$ lines contains a single integer $w$ ($1 \le w \le c$). These are the weights of the objects.

## 출력

Output a single integer, which is the least capacity we can use where we cannot place any of the remaining objects in the knapsack.

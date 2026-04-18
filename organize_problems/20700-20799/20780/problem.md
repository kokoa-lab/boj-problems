---
title: "Evil Problemsetters"
special_judge: "false"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 36
accepted: 16
solved_users: 11
acceptance_rate: "42.308%"
collected_at: "2026-04-17T15:41:16.534535+00:00"
---

## 문제

Due to the challenging problems, some of the contestants decide to escape from this contest. However, to prevent this from happening, the EVIL problem setters made a labyrinth at the stadium's exit. The labyrinth is made of an $n \times m$ grid, on which lie the entrance and the exit, and $k$ black holes. Contestants who accidentally step into any black hole will fall into it and thus can never escape from the contest.

What's worse, the problem setters may also adjust the coordinates of the entrance and the exit. You, a poor contestant, who start from the entrance and wish to reach the exit without stepping into any of the black holes, can only move to one of the four adjacent cells in each step. You want to know, after each time the problem setters change the coordinates of the entrance and the exit, what's the minimum number of steps needed to reach the exit starting from the entrance?

## 입력

The first line of the input contains four integers $n, m, k, q$ $(1 \leq n, m \leq 200\,000, nm \leq 200\,000, 0 \leq k \leq 42,$ $ 1 \leq q \leq 100\,000)$, denoting the number of rows, the number of columns, the number of black holes in the labyrinth, and the number of queries, respectively.

The following $k$ lines contain the description of the black holes. Each of these lines contains two integers $x, y$ $(1\leq x \leq n,1\leq y \leq m)$, denoting the coordinates of a black hole. No two black holes are located at the same position.

The last $q$ lines contain the description of the queries. Each of the $q$ lines contains four integers $x\_s, y\_s, x\_t, y\_t$ $(1 \leq x\_s, x\_t\leq n, 1\leq y\_s, y\_t \leq m)$, where $(x\_s, y\_s)$ is the coordinates of the entrace and $(x\_t, y\_t)$ is the exit.

## 출력

For each query, output a number in a line, denoting the minimum number of steps needed to reach the exit starting from the entrance. If it is impossible to reach the exit, output `-1` instead. It should be considered impossible when the entrace or the exit coincides with a black hole.

## 힌트

The plots for the labyrinth and the first query of the first sample data are shown below.

|  |  |
| --- | --- |
|  |  |
| (a) The labyrinth | (b) One possible shortest path for the first query |

![](./003_preview)

Plots for sample test data

---
title: Certain Scientific Railgun
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:51:46.704890+00:00
---

## 문제

Misaka Mikoto is the third-ranked Level 5 esper in *Academy City* and has been nicknamed *Railgun* due to her signature move. One day, several evil robots invade Academy City and Misaka is planning to terminate all of them.

Consider Academy City as a 2-dimensional plane. There are $n$ robots in total and the position of the $i$-th robot is $(x\_i, y\_i)$. Misaka will start moving from $(0, 0)$ and her railgun ability will terminate all robots sharing the same $x$- or $y$-coordinate with her. More formally, if Misaka is now located at $(x\_m, y\_m)$, all robots whose $x\_i = x\_m$ or $y\_i = y\_m$ will be terminated.

As Misaka hates decimals and Euclidean geometry, she will only move from one integer point to another integer point and can only move horizontally (parallel to the $x$-axis) or vertically (parallel to the $y$-axis). As moving among the city is quite tiresome, Misaka asks you to calculate the minimum distance she has to move to terminate all robots.

Recall that an integer point is a point whose $x$-coordinate and $y$-coordinate are both integers.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \leq n \leq 10^5)$ indicating the number of robots.

For the following $n$ lines, the $i$-th line contains two integers $x\_i$ and $y\_i$ ($-10^9 \le x\_i, y\_i \le 10^9$) indicating the position of the $i$-th robot.

It is guaranteed that the sum of $n$ of all test cases will not exceed $10^5$.

## 출력

For each test case output one line containing one integer indicating the minimum distance Misaka needs to move to terminate all robots.

## 힌트

For the second sample test case, Misaka should first go to $(0, 1)$, then to $(0, 2)$, then to $(0, -3)$, then to $(0, -4)$.

For the third sample test case, Misaka should first go to $(1, 0)$, then to $(1, 1)$, then to $(3, 1)$.

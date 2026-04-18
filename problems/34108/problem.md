---
title: Space Thief
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 36
accepted: 3
solved_users: 3
acceptance_rate: 10.000%
collected_at: 2026-04-17T20:30:45.654385+00:00
---

## 문제

You are active as a thief in JOI galaxy.

There are $N$ stars numbered from $0$ to $N - 1$ in JOI galaxy. There are $M$ warp devices numbered from $0$ to $M -1$ in JOI galaxy. The warp device $i$ ($0 ≤ i ≤ M -1$) connects star $U\_i$ and star $V\_i$ bidirectionally. It is possible to travel from any star to any star by using warp devices.

A key is hidden in a certain star, and a treasure box is hidden in another certain star. Your mission is to specify numbers, the number of the star in which the key is hidden and in which the treasure box is hidden. To achieve your mission, you can ask questions up to $300$ times as below.

* Orient each warp device. Specifically, for each warp device $i$ ($0 ≤ i ≤ M - 1$), choose one of the following:
  + Allow travel only from star $U\_i$ to star $V\_i$.
  + Allow travel only from star $V\_i$ to star $U\_i$.
* Under these conditions, ask whether it is possible to travel from the star in which the key is hidden to the star in which the treasure box is hidden by using warp devices.

You want to specify numbers, the number of the star $A$ in which the key is hidden and the star $B$ in which the treasure box is hidden. To achieve a higher evaluation, you want to reduce the number of questions asked.

Given information about the galaxy, write a program that determines the star $A$ in which the key is hidden and the star $B$ in which the treasure box is hidden, by asking questions.

---
title: "Cross Country"
special_judge: "true"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:55:53.576134+00:00"
---

## 문제

Cross-country running is a sport in which contestants run a race on an open-air course over natural terrain. To record contestants' progress, the organisers set up RFID checkpoints that each span a line across part of the course.

A contestant has finished the race once they go through all of the checkpoints in order from $1$ to $n$. Crossing a checkpoint out of order conveys no advantage or penalty to a runner, as they simply have to cross it again later at the right time. Thus, for example, a runner may choose to cross a checkpoint once and then immediately cross it again in another direction if it leads to a quicker finish.

![](./001_preview)

Figure C.1: Optimal running route for the course given in sample input 3.

Your objective is to find the shortest distance one has to run to finish the race, so that we can use this as the official distance of the course.

## 입력

* One line containing the number of checkpoints, $n$ ($1 \le n \le 16$).
* One line containing the start coordinate of the race, $x\_s$ and $y\_s$ ($-10^6 \le x, y \le 10^6$).
* $n$ further lines, the $i$th of which contains the two integer coordinate of the $i$th checkpoint's endpoints, ${x\_a}\_i y\_a x\_b y\_b$ ($-10^6 \le x,y \le 10^6$).
* One line containing the end coordinate of the race, $x\_t$ and $y\_t$ ($-10^6 \le x, y \le 10^6$).

All of the checkpoints have non-zero length; however, they may overlap either with each other or with the start and finish points.

## 출력

Output the shortest distance you can run to go visit all of the checkpoints in the right order, regardless of whether you touch some of the checkpoints multiple times or in the wrong order along the way.

The output must be accurate to an absolute or relative error of at most $10^{-6}$.

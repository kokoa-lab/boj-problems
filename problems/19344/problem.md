---
title: Statistics
special_judge: true
time_limit: 1.5 초
memory_limit: 256 MB
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T15:17:39.312334+00:00
---

## 문제

It is time to select courses for your last semester of university. There are $N$ courses available, numbered from $1$ through $N$. Course $i$ is worth $v\_i$ units, and you need at least $V$ units to graduate. Because you want more time to train for ACM ICPC, you want to choose a subset of courses that gives exactly $V$ units. Also, you want to choose the least number of courses possible to minimize the amount of time spent walking around campus. You call such a subset a **good schedule**.

You are having trouble choosing among all possible good schedules, so you turn to statistics for help. For each good schedule, viewing it as a list of the units of its courses, you calculate:

* $a$, the average value.
* $b$, the median value. (In case the list's length is even, use the smaller of the two middle values.)
* $c$, the maximum number of times a single value appears.
* $d$, the difference between the maximum value and the minimum value.

For each of $a$, $b$, $c$, and $d$, find its minimum over all good schedules.

## 입력

The first line contains two integers, $N$ and $V$: the number of courses and the number of units you need to graduate ($1 \leq N, V \leq 5000$).

The next line contains $N$ integers $v\_1, v\_2, \ldots, v\_N$, the number of units in each of the available courses ($1 \leq v\_i \leq V$).

## 출력

Print out four space-separated real numbers: the minimum $a$, $b$, $c$, and $d$ over all good schedules, in that order. If there are no good schedules, print a single integer $-1$ instead. Your answer must have an absolute or relative error less than $10^{-6}$.

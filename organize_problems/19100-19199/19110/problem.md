---
title: Schedule
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 40
accepted: 21
solved_users: 19
acceptance_rate: 57.576%
collected_at: 2026-04-17T15:13:37.779741+00:00
---

## 문제

There are $N$ tasks: the $i$-th task has to start at moment $s\_i$ and finish at moment $e\_i$. There is also a potentially infinite supply of machines. We want to assign tasks to machines. Each task will be assigned to one machine. On the other hand, each machine may handle an arbitrary number of tasks as long as no two of them overlap. Tasks $i$ and $j$ are said to overlap if the intersection of the open intervals $(s\_i, e\_i)$ and $(s\_j, e\_j)$ is non-empty.

A machine is turned on at the moment when the earliest of its assigned tasks has to start, and turned off at the moment when the latest of them has to finish. The working time of a machine is the length of the time period between these two moments: we cannot turn a single machine on and off more than once.

Your task is to find the minimum possible number of machines $K$ such that we can use only $K$ machines to perform all tasks. Additionally, when using $K$ machines, find the minimum possible sum of all their working times.

## 입력

The first line of input contains an integer $T$, the number of test cases ($1 \le T \le 100$).

Each test case begins with a line containing one integer $N$ ($0 < N \le 10^5$). Each of the next $N$ lines contains two integers $s\_i$ and $e\_i$ ($0 \le s\_i < e\_i \le 10^9$).

It is guaranteed that $N > 50$ for no more than 10 test cases.

## 출력

For each test case, print two integers in one line: the minimum possible number of machines $K$ to perform all tasks and the minimum sum of all working times when using $K$ machines.

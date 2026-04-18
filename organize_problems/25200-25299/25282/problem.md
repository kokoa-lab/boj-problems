---
title: Take a break!
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 187
accepted: 74
solved_users: 46
acceptance_rate: 43.396%
collected_at: 2026-04-17T17:23:55.585616+00:00
---

## 문제

Some call you lazy, others (yourself included) call you a break optimizer.

You have been tasked with a large number of chores around your house. The tasks vary greatly in difficulty---some literally only take a second, like putting a fork the dishwasher; others require a lot more effort, like cleaning the drain.

Each task has a *difficulty*, which is the number of seconds it takes you to complete the task when you are fully rested. Whenever you complete a task and directly start another, its completion time doubles. Formally, completing a task with difficulty $d$ after $i$ tasks before it, without any intervening breaks, takes $ d \cdot 2^i $ seconds.

However, whenever you take a solid break of at least one hour, you become fully rested. (Shorter breaks don’t do anything for you.)

For instance, here are two (suboptimal) ways of scheduling the four tasks in sample $3$:

![](./001_preview)

In both schedules, task 3 takes $2^2\cdot 1000=4000$ seconds.

You have to complete all tasks, in any order. You begin fully rested. What is the shortest time to complete all tasks, including breaks?

## 입력

The first line contains the number $1 \leq n \leq 100\,000$ of tasks to complete. The second line consists of $n$ integers $d\_1, \ldots , d\_n$, the difficulty of each task in seconds, where $1 \leq d\_i \leq 28\,800$.

## 출력

Output a single integer, the minimal time in seconds it takes for you to complete all tasks, including your breaks.

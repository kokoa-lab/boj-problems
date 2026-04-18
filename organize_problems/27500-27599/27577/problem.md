---
title: "Everything Is A Nail"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 121
accepted: 49
solved_users: 38
acceptance_rate: "54.286%"
collected_at: "2026-04-17T18:06:51.914385+00:00"
---

## 문제

As an employee of the Iffy Colossal Pinnacle Construction (ICPC) company building a very tall skyscraper, you have a number of tasks to complete high above the ground in a specific order. You can always choose to skip a task, but you fear that doing so too many times might cause some catastrophic failure of the building. You cannot revisit or complete a task once it has been skipped.

Each task is a nail, a screw, or a bolt. You have three tools: a hammer (works on nails), a screwdriver (works on screws), and a wrench (works on bolts). When you start a new task you can choose to switch your tool out by dropping it (hopefully no one was below you at the time), but when you do so you permanently lose the dropped tool.

Given the list of tasks in the order they should be completed, determine the maximum number of tasks that can be completed. You may choose to use any tool as the initial tool.

## 입력

The first line of input contains an integer $n$ ($1 \leq n \leq 3 \times 10^5$), which is the number of tasks you need to complete.

Each of the next $n$ lines contains a single integer $t$ ($0 \le t \le 2$). These are the tasks, in order. Each task is one of $0$ (nail), $1$ (screw), or $2$ (bolt).

## 출력

Output a single integer, which is the maximum number of tasks that can be completed.

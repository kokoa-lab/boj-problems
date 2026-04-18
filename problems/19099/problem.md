---
title: "Scheduling"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 17
accepted: 5
solved_users: 4
acceptance_rate: "44.444%"
collected_at: "2026-04-17T15:13:30.440028+00:00"
---

## 문제

Byteasar celebrates his thirteenth birthday. One of the gifts from his parents is a brand new computer! He hastily unwrapped his gift and started reading the computer's manual. It turned out that the computer has $m$ processors. Byteasar is very happy -- at last he is able to execute many tasks in parallel!

He swiftly prepared a list of $n$ tasks (numbered $1$ through $n$) that he plans to execute on his new computer. A processor can execute no more than a single task at once. Task $i$ takes $c\_i$ seconds to complete and it is forbidden to start its execution less than $p\_i$ seconds since the gift's unwrapping  or complete it later than $k\_i$ seconds after the gift's unwrapping. Every task's execution can be interrupted arbitrarily many times and it can be moved between different processors. However, it cannot be executed on two or more processors simultaneously. Moving a task between processors takes negligible time. Is it possible to schedule the execution of tasks so that each task is executed and completed within its timeframe? In other words, does there exist a strategy of starting, interrupting and moving tasks between processors that would allow Byteasar achieve his goal?

## 입력

The first line of the input contains two integers $n$ and $m$ ($1 \le n, m \le 100$) denoting the number of tasks and the number of processors, respectively. The following $n$ lines describe Byteasar's tasks. $i$-th of them contains a description of task $i$: three integers $p\_i$, $k\_i$ and $c\_i$ ($0 \le p\_i < k\_i \le 10^6; 1 \le c\_i \le k\_i - p\_i$) denoting the beginning and the end of the time interval when it is allowed to execute the $i$-th task (expressed in seconds since the gift's unwrapping), and the time it takes to complete this task, respectively.

## 출력

If it is possible to complete all the tasks within their respective timeframes, print `YES`. Otherwise, print `NO`.

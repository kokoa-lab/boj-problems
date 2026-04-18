---
title: "Kernel Scheduler"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 45
accepted: 34
solved_users: 29
acceptance_rate: "76.316%"
collected_at: "2026-04-17T19:09:46.423714+00:00"
---

## 문제

You are developing the scheduling module for the new operating system. This module takes $n$ tasks to be executed and the dependencies between them and then puts them in a certain order for execution.

More formally, there are $n$ tasks numbered from $1$ to $n$. You are also given $m$ dependencies numbered from $1$ to $m$; $i$-th of them is described by two numbers --- $a\_i$ and $b\_i$, meaning that the task $a\_i$ should be executed before the task $b\_i$.

In some cases, there are *cyclical dependencies* --- situations when according to the dependencies given some task $t\_1$ should be executed before $t\_2$, $t\_2$ before $t\_3$, \ldots, and $t\_{k-1}$ before $t\_k$ and $t\_k$ before $t\_1$. Cyclical dependencies create a problem for scheduling, so you decided to remove some of the given dependencies in such a way that the resulting set does not contain any cyclical ones.

However, you still need to keep at least $m/2$ original dependencies to preserve some of the original information. You are to write the program performing this task.

## 입력

* One line containing the numbers $n$ and $m$ ($2 \le n \le 10^5$, $1 \le m \le 3 \cdot 10^5$).
* $m$ further lines, each containing two numbers $a\_i$ and $b\_i$ ($1 \le a\_i, b\_i \le n$, $a\_i \ne b\_i$), describing the corresponding dependency between two tasks $a\_i$ and $b\_i$.

## 출력

The first line should should contain `YES` in case the desired subset of dependencies exists, and `NO` otherwise.

In the `YES` case second line should contain the number $k$ of the selected dependencies (please note that $k$ should be at least $m/2$) and the third line should contain $k$ numbers --- the ids of the selected dependencies. They are numbered from $1$ to $m$ in the order given in the input.

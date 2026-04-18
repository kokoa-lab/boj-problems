---
title: "Task Assignment to Two Employees"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 81
accepted: 41
solved_users: 33
acceptance_rate: "49.254%"
collected_at: "2026-04-17T19:18:24.334669+00:00"
---

## 문제

Hanako is the CEO of a small company with two employees. She currently has some number of tasks and aims to earn some profits by making the employees do the tasks. Employees can enhance their skills through the tasks and, with higher skills, a larger profit can be earned from the same task. Thus, assigning tasks to appropriate employees in an appropriate order is important for maximizing the total profit.

For each pair $(i, j)$ of employee $i$ and task $j$, two non-negative integers $v\_{i,j}$ and $s\_{i,j}$ are defined. Here, $v\_{i,j}$ is the task compatibility and $s\_{i,j}$ is the amount of skill growth. When task $j$ has been completed by employee $i$ whose skill point was $p$, a profit of $p \times v\_{i,j}$ is earned, and his skill point increases to $p + s\_{i,j}$. Initially, both employees have skill points of $p\_0$.

Note that the skill points are individual, and completing a task by one employee does not change the skill point of the other. Each task must be done only once by only one employee. The order of tasks to carry out can be arbitrarily chosen.

## 입력

The input consists of a single test case of the following format.

> $n$ $p\_0$
>
> $s\_{1,1}$ $\cdots$ $s\_{1,n}$
>
> $s\_{2,1}$ $\cdots$ $s\_{2,n}$
>
> $v\_{1,1}$ $\cdots$ $v\_{1,n}$
>
> $v\_{2,1}$ $\cdots$ $v\_{2,n}$

All the input items are non-negative integers. The number of tasks $n$ satisfies $1 ≤ n ≤ 100$. The initial skill point $p\_0$ satisfies $0 ≤ p\_0 ≤ 10^8$. Each $s\_{i,j}$ is the amount of skill growth for the employee $i$ by completing the task $j$, which satisfies $0 ≤ s\_{i,j} ≤ 10^6$. Each $v\_{i,j}$ is the task compatibility of the employee $i$ with the task $j$, which satisfies $0 ≤ v\_{i,j} ≤ 10^6$.

## 출력

Output the maximum possible total profit in one line.

---
title: Reset
special_judge: false
time_limit: 7 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 268
accepted: 40
solved_users: 32
acceptance_rate: 18.824%
collected_at: 2026-04-17T17:23:05.846842+00:00
---

## 문제

![](./001_preview)


Image from [pngimg.com](./002_41189)

Li and Xiao are involved in a supernatural event in which a crisis will happen at a fixed time in the future. They must complete a number of tasks to prevent the crisis from happening. Once they start a task, they must finish it before switching to another task. Tasks can be completed in any order.

On their first attempt, there may not be enough time for Li and Xiao to complete all the tasks before the crisis hits. The crisis will happen if any task is not completed in time, and Li and Xiao will die. Fortunately, at the moment of their death, the world will be *reset*: time is rewound to zero and Li and Xiao can have another attempt. All task progress will be lost upon a reset.

Li and Xiao can choose to research a task and gain experience in the task. For each full second Li and Xiao spend researching a task (they cannot spend a partial second on research), their completion time for that task will be reduced by some number of seconds. When the time is reduced to zero, Li and Xiao can complete the task instantly. Upon a reset, their experience from task research remains intact, and in their next attempt they will be able to complete the tasks more quickly. However, there is a constraint that each task can be researched at most once in each attempt.

Witnessing the crisis repeatedly (and therefore dying repeatedly) is not fun. Li and Xiao therefore want to minimize the number of resets they go through before they eventually prevent the crisis.

## 입력

The first line of input contains two integers $n$ ($1 \leq n \leq 2 \cdot 10^5$) and $c$ ($1 \leq c \leq 10^9$), where $n$ is the number of tasks that Li and Xiao must complete, and $c$ is the number of seconds until the crisis occurs.

Each of the next $n$ lines contains two integers $t$ and $d$ ($1 \leq d \leq t \leq 10^9$) which describe a task, where $t$ is the initial time required to complete the given task. If Li and Xiao research the task for one second, the amount of time to complete it is reduced by $d$; if this would cause the task completion time to become negative, it is reduced to $0$.

## 출력

Output a single integer, the minimum number of resets required to complete all tasks and prevent the crisis.

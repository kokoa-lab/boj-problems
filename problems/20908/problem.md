---
title: "Hectic Harbour"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 22
accepted: 8
solved_users: 8
acceptance_rate: "36.364%"
collected_at: "2026-04-17T15:43:04.874904+00:00"
---

## 문제

There are two gantry cranes operating on the same gantry of length $n$. The gantry has some fixed integral positions, labelled from $1$ to $n$, at which the cranes must perform loading/unloading operations. In the beginning the first gantry crane is located on the very left of the gantry at position $1$, while the second one is located on the very right of the gantry at position $n$. In each time step a gantry crane can either move to a neighbouring integral position or stay at its current position (and potentially perform a loading/unloading operation). To prevent the gantry cranes from hitting each other, the first crane needs to stay strictly to the left of the second crane at all times. For both cranes you are given a task list consisting of gantry positions at which the cranes must perform loading/unloading operations. Both cranes must perform their assigned operations in the given order. What is the minimal amount of time necessary for both gantry cranes to finish their tasks? It is guaranteed that the first gantry crane never has to operate at position $n$ of the gantry while the second gantry crane never has to operate at position $1$. For both gantry cranes the first and last loading/unloading operation in the task list is their initial position.

## 입력

The input consists of:

* One line with integers $n$, $a$ and $b$ where
* $n$ ($2 \le n \le 2\,000$) is the length of the gantry;
* $a$ ($2 \le a \le 50$) is the number of operations in the task list of the first gantry crane;
* $b$ ($2 \le b \le 50$) is the number of operations in the task list of the second gantry crane.
* One line with $a$ integers $k\_1, \ldots, k\_a$ ($1 \le k\_i \le n-1$ for all $i$), the tasks of the first gantry crane.
* One line with $b$ integers $\ell\_1, \ldots, \ell\_b$ ($2 \le \ell\_i \le n$ for all $i$), the tasks of the second gantry crane.

The first and last task of both gantry cranes are at their initial position, i.e., $k\_1 = k\_a = 1$ and $\ell\_1 = \ell\_b = n$.

## 출력

Output the minimum number of time steps necessary for both gantry cranes to finish their assigned tasks.

## 힌트

In the first sample test case the gantry is of length 3, the first gantry crane has 2 operations in its task list while the second gantry crane has 4 operations in its task list. At least 6 time steps are necessary for both gantry cranes to finish their assigned tasks.

| Time | Gantry Crane 1 | Gantry Crane 2 |
| --- | --- | --- |
| 1 | Operate at 1 | Operate at 3 |
| 2 | Operate at 1 | Operate at 3 |
| 3 | Idle at 1 | Move from 3 to 2 |
| 4 | Idle at 1 | Operate at 2 |
| 5 | Idle at 1 | Move from 2 to 3 |
| 6 | Idle at 1 | Operate at 3 |

In the second sample test case the gantry is of length 4 and both gantry cranes have to perform 4 operations. At least 9 time steps are necessary for both gantry cranes to finish their assigned tasks.

| Time | Gantry Crane 1 | Gantry Crane 2 |
| --- | --- | --- |
| 1 | Operate at 1 | Operate at 4 |
| 2 | Move from 1 to 2 | Move from 4 to 3 |
| 3 | Operate at 2 | Operate at 3 |
| 4 | Move from 2 to 3 | Move from 3 to 4 |
| 5 | Operate at 3 | Idle at 4 |
| 6 | Move from 3 to 2 | Move from 4 to 3 |
| 7 | Move from 2 to 1& Operate at 3 |
| 8 | Operate at 1 | Move from 3 to 4 |
| 9 | Idle at 1 | Operate at 4 |

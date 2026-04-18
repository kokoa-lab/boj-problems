---
title: Message Passing
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 989
accepted: 419
solved_users: 321
acceptance_rate: 43.320%
collected_at: 2026-04-17T13:11:38.818609+00:00
---

## 문제

In International Computer Products Company (ICPC), there is frequently a need to pass an important message from the employer to all the employees. The task of passing a message from ICPC employer to all the employees is accomplished by a series of calls over the telephone along organizational reporting lines. Kim, the employer of ICPC, plans to renovate the message passing system so that an employee cannot make calls to other employees more than d times. For that purpose, Kim wants to know the number of telephone calls that are made at time t after he started the message passing subject to the constraints that:

1. Each call involves only two employees.
2. Each call requires one unit of time.
3. An employee can participate in only one call per unit of time.
4. Each employee makes calls to d uninformed employees in consecutive d time units immediately after he or she is informed.

Kim makes a call to an employee only when he starts the message passing. For example, the case when d = 2 is shown in the following table.

| Time t | Telephone calls | Number of calls at time t |
| --- | --- | --- |
| 0 | Kim starts a message passing by making a call to A. | 1 |
| 1 | A makes a call to B (to pass the message). | 1 |
| 2 | A makes a call to C. B makes a call to D. | 2 |
| 3 | B, C, and D make calls to E, F, and G, respectively. | 3 |

In this example, Kim starts the message passing by making a call to A at time 0. The call takes one unit of time. At time 1, A is the only employee who has the message, and A makes a call to an uninformed employee B. At time 2, both A and B have the message; A and B make calls to uninformed employees C and D, respectively. Note that each employee cannot make calls to other employees more than two times in this case. As in the above table, three telephone calls are made at time 3.

Given d and t, you are to write a program to compute the number of telephone calls that are made at time t after Kim started the message passing.

## 입력

Your program is to read from standard input. The input contains two integers, d and t (2 ≤ d ≤ 50, 1 ≤ t ≤ 2,000,000,000), where d represents the number of employees to which an employee can make calls, and t represents the time that has been passed since the message passing started.

## 출력

Your program is to write to standard output. Print exactly one line as follows: If m is the number of telephone calls that are made at the given time, print m mod 31,991. For example, if m = 32,000, the output should be 9.

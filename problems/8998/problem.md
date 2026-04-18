---
title: "A Lazy Worker"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:05:55.894896+00:00"
---

## 문제

There is a worker who may lack the motivation to perform at his peak level of efficiency because he is lazy. He wants to minimize the amount of work he does (he is “lazy”), but he is subject to a constraint that he must be busy when there is work that he can do.

We consider a set of jobs 1, 2, …, n having processing times t1, t2, …, tn respectively. Job i arrives at time aiand has its deadline at time di. We assume that ti, ai, and di have nonnegative integral values. The jobs have hard deadlines, meaning that each job i can only be executed during its allowed interval Ii=[ai, di]. The jobs are executed by the worker, and the worker executes only one job at a time. Once a job is begun, it must be completed without interruptions. When a job is completed, another job must begin immediately, if one exists to be executed. Otherwise, the worker is idle and begins executing a job as soon as one arrives. You should note that for each job i, the length of Ii, di - ai, is greater than or equal to ti, but less than 2ti.

Write a program that finds the minimized total amount of time executed by the worker.

## 입력

The input consists of T test cases. The number of test cases (T ) is given in the first line of the input file. The number of jobs (0 ≤ n ≤ 100) is given in the first line of each test case, and the following n lines have each job’s processing time (1 ≤ ti ≤ 20), arrival time (0 ≤ ai≤ 250), and deadline time (1 ≤ di ≤ 250) as three integers.

## 출력

Print exactly one line for each test case. The output should contain the total amount of time spent working by the worker.

---
title: Jobs
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 102
accepted: 37
solved_users: 32
acceptance_rate: 41.558%
collected_at: 2026-04-17T19:39:57.978958+00:00
---

## 문제

You have a successful business where you make money by completing jobs for your clients. Currently, you can choose from N one-time jobs, numbered from $1$ to $N$.

Completing job $i$ will make you a profit of $x\_i$ euros. The profit may also be negative ($x\_i < 0$).

Some jobs depend on another job. That is, there may be a job numbered $p\_i$ that must be completed before the $i$-th job can be started. Hence, a job with a large profit may be less attractive than it seems if it depends on a job with a negative profit. If $p\_i = 0$, the $i$-th job has no dependency.

You currently have $s$ euros and can decide which jobs to do and in which order to do them, as long as the dependencies are respected. Moreover, the amount of money you own may not become negative at any point.

Calculate the maximum profit you can make by choosing to complete some (possibly none) of the $N$ jobs in a selected order.

## 입력

The first line contains two integers $N$ and s – the number of jobs and the amount of money you initially own respectively.

Then, $N$ lines follow. The $i$-th of them contains two integers $x\_i$ and $p\_i$ – the profit and the number of the prerequisite job for the $i$-th job, respectively. If $p\_i = 0$, the $i$-th job does not have a job dependency.

## 출력

Your program should output a single integer – the maximum profit that you can make.

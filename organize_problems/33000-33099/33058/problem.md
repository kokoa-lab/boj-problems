---
title: Job Completion
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 117
accepted: 67
solved_users: 64
acceptance_rate: 68.085%
collected_at: 2026-04-17T20:08:29.636770+00:00
---

## 문제

Bessie the cow has $N$ ($1\le N\le 2\cdot 10^5$) jobs for you to potentially
complete. The $i$-th one, if you choose to complete it, must be started at or
before time $s\_i$ and takes $t\_i$ time to complete
($0\le s\_i\le 10^{18}, 1\le t\_i\le 10^{18}$).

What is the maximum number of jobs you can complete? Time starts at $0$, and
once you start a job you must work on it until it is complete, without starting
any other jobs in the meantime.

## 입력

The first line contains $T$, the number of independent test cases ($1\le T\le 10$). Each test case is formatted as follows.

The first line contains $N$.

Each of the next $N$ lines contains two integers $s\_i$ and $t\_i$. Row $i+1$ has the details for the $i$th job.

It is guaranteed that the sum of $N$ over all test cases does not exceed $3\cdot 10^5$.

## 출력

For each test case, the maximum number of jobs you can complete, on a new line.

## 힌트

For the first test case, you can only complete one of the jobs. After completing one job, it will then be time $2$ or later, so it is too late to start the other job, which must be started at time $1$ or earlier.

For the second test case, you can start the second job at time $0$ and finish at time $2$, then start the first job at time $2$ and finish at time $5$.

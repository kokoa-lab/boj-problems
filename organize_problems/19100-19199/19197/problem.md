---
title: Work
special_judge: true
time_limit: 4 초
memory_limit: 256 MB
submissions: 18
accepted: 5
solved_users: 5
acceptance_rate: 29.412%
collected_at: 2026-04-17T15:14:53.306355+00:00
---

## 문제

There are $N$ men and $M$ different working assignments for them. You are given a matrix $A$ in which $A\_{i,j} = 1$ if $i$-th worker is qualified to complete $j$-th job, and $A\_{i,j} = 0$ otherwise. A worker can be assigned to a job only if he is qualified to complete that job.

Your goal is to assign workers to jobs in such a way that the distribution of the amounts of jobs done by workers is as close as possible to uniform (in Euclidean metric). This means that the $N$-dimensional vector in which $i$-th element is the amount of jobs completed by $i$-th worker must be as close as possible to the $N$-dimensional vector in which each element is equal to the real number $M / N$.

An additional requirement is that each job which can be completed at all must be assigned to exactly one worker.

## 입력

The first line of input contains two integers $N$ and $M$ ($1 \le N, M \le 300$). It is followed by $N$ lines each containing $M$ characters. Each of these characters is either '`0`' or '`1`'. These lines represent the matrix $A$.

## 출력

Print $N$ lines. On $i$-th line, first, print $k\_i$, the amount of jobs assigned to $i$-th worker. After that, print the numbers of those jobs. If there are several different ways to assign jobs and get an optimal distribution, print any one of them.

## 힌트

The Euclidean distance between two vectors $(u\_1, u\_2, \ldots, u\_N)$ and $(v\_1, v\_2, \ldots, v\_N)$ is the real number $$\sqrt{(v\_1 - u\_1)^2 + (v\_2 - u\_2)^2 + \ldots + (v\_N - u\_N)^2}\text{.}$$

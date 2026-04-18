---
title: Rating Problems
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 473
accepted: 404
solved_users: 376
acceptance_rate: 85.845%
collected_at: 2026-04-17T15:49:05.733954+00:00
---

## 문제

Your judges are preparing a problem set, and they’re trying to evaluate a problem for inclusion in the set. Each judge rates the problem with an integer between $-3$ and $3$, where:

* $3$ means: I *really* like this problem!
* $-3$ means: I *really don’t* like this problem!
* $0$ means: Meh. I don’t care if we use this problem or not.

The overall rating of the problem is the average of all of the judges’ ratings—that is, the sum of the ratings divided by the number of judges providing a rating.

Some judges have already rated the problem. Compute the minimum and maximum possible overall rating that the problem can end up with after the other judges submit their ratings.

## 입력

The first line of input contains two integers $n$ ($1 \le n \le 10$) and $k$ ($0 \le k \le n$), where $n$ is the total number of judges, and $k$ is the number of judges who have already rated the problem.

Each of the next $k$ lines contains a single integer $r$ ($-3 \le r \le 3$). These are the ratings of the $k$ judges that have already rated the problem.

## 출력

Output two space-separated floating point numbers on a single line, which are the minimum and maximum overall rating the problem could achieve after the remaining judges rate the problem, minimum first. These values must be accurate to an absolute or relative error of $10^{-4}$.

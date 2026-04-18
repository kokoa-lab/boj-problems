---
title: Contest Struggles
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 560
accepted: 348
solved_users: 317
acceptance_rate: 61.315%
collected_at: 2026-04-17T15:56:08.654599+00:00
---

## 문제

Lotte is competing in a programming contest. Her team has already solved $k$ out of the $n$ problems in the problem set, but as the problems become harder, she begins to lose focus and her mind starts to wander.

She recalls hearing the judges talk about the difficulty of the problems, which they rate on an integer scale from $0$ to $100$, inclusive. In fact, one of the judges said that "*the problem set has never been so tough, the average difficulty of the problems in the problem set is $d$!*"

She starts thinking about the problems her team has solved so far, and comes up with an estimate $s$ for their average difficulty. In hope of gaining some motivation, Lotte wonders if she can use this information to determine the average difficulty of the remaining problems.

## 입력

The input consists of:

* One line with two integers $n$ and $k$ ($2\leq n\leq 10^6$, $0 < k < n$), the total number of problems and the number of problems Lotte's team has solved so far.
* One line with two integers $d$ and $s$ ($0\leq d,s \leq 100$), the average difficulty of all the problems and Lotte's estimate of the average difficulty of the problems her team has solved.

## 출력

Assuming Lotte's estimate is correct, output the average difficulty of the unsolved problems, or "`impossible`" if the average difficulty does not exist. Your answer should have an absolute or relative error of at most $10^{-6}$.

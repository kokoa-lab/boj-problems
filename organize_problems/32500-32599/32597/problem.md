---
title: Concurrent Contests
special_judge: true
time_limit: 4 초
memory_limit: 1024 MB
submissions: 73
accepted: 37
solved_users: 32
acceptance_rate: 52.459%
collected_at: 2026-04-17T19:57:07.979183+00:00
---

## 문제

Because of some scheduling issues, there are $m$ different programming contests scheduled on the same day, at the same time. There are $n$ people who would like to participate in these contests, but because all contests happen simultaneously, each participant can only compete in one contest. Everyone wants to choose the contest in which to participate such that their expected winnings are maximized.

Every contest has a single cash prize for the winner (no-one else gets a prize). Furthermore, every participant has a skill level, which determines their winning probability. If the sum of skill levels over all participants in a contest is $t$, then the winning probability in this contest of a participant with skill level $s$ is $\frac{s}{t}$.

Find a distribution of the participants over the contests, such that it is impossible for any person to switch to a different contest and increase their expected winnings. It is guaranteed that such a distribution exists.

## 입력

The input consists of:

* One line with two integers $n$ and $m$ ($1\leq n\leq 2\cdot10^5$, $1 \leq m \leq 100$), the number of contestants and the number of contests.
* One line with $n$ integers $s$ ($1\leq s\leq10^9$), the skill levels of the contestants.
* One line with $m$ integers $p$ ($1 \leq p \leq 10^9$), the prizes for the winners of the contests.

The sum of all skill levels is at most \(10^9\).

## 출력

For each contest, output the number of contestants that should participate in this contest, followed by the $1$-based indices of the contestants that should participate in this contest.

If there are multiple valid solutions, you may output any one of them.

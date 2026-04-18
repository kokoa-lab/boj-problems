---
title: Curious Jury
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 15
accepted: 14
solved_users: 10
acceptance_rate: 90.909%
collected_at: 2026-04-17T19:56:40.981626+00:00
---

## 문제

There are multiple ways to break ties based on submit time in competitive programming contests. In particular, the time penalty can either be the sum of all the times that you submit a correct solution (like in this contest!), or it can be the time that the last accepted submission of a team came in.

As a jury member of a prestigious team contest, you are really excited by "fixed points". These are places in the scoreboard where the *rank* of a particular team is equal to their penalty time. Because all teams solved all problems, the rank of a team is equal to the number of teams who had a strictly lower penalty time $+ 1$.

For each team, you know the sum of submit times of submissions $s$, and a last submit time $l$. The contest consists of more than one problem, so it must hold that $l < s$ for each team. Additionally, we assume that the sum of submit times does not exceed the number of teams.

For example, say the penalty times for teams A, B, and C are $1$ minute, $2$ minutes, and $1$ minute, respectively. Teams A and C both share rank $1$, because no other teams have a strictly lower penalty time. They both also have penalty time $1$, so they both form a fixed point on the scoreboard. There are two other teams which have a strictly lower penalty time than team B, so team B has rank $3$, and its penalty time is $2$, so it does not constitute a fixed point. In this example, there are $2$ fixed points.

For each team, you decide to arbitrarily pick between the two ways of calculating the penalty time, to make fixed points.

For a given way of picking the sum or last submit time for each team, define $g$ as the number of fixed points the scoreboard has.

Find the sum of $g$ over all ways of choosing penalty times.

## 입력

The input consists of:

* One line with an integer $n$ ($2 \leq n\leq 2\cdot10^5$), the number of participating teams.
* $n$ lines with two integers $l$ and $s$ ($1 \leq l < s \leq n$), the last submit time and the sum of submit times for a team.

## 출력

Output the sum of $g$, the number of fixed points, over all $2^n$ ways of choosing penalty times.

Because the answer can be huge, output the answer modulo the prime $10^9+7$.

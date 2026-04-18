---
title: Survey
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 70
accepted: 15
solved_users: 12
acceptance_rate: 21.818%
collected_at: 2026-04-17T17:13:37.753795+00:00
---

## 문제

You are doing a survey and want to find respondents in your social group. Your social group has size $n$, and you have a budget of $m$ dollars. You need to divide the $m$ dollars into $ n$ shares. Each group member will get one of the shares uniformly at random. Note that the money contained in each share can be **any non-negative real number**.

Luckily, you know the *reward threshold* of each group member. If a person has a reward threshold of $x$, they will participate in the survey if and only if they have received a share of at least $x$ dollars, otherwise they will just accept the payment and not participate in the survey. Since you want as many group members as possible to participate in the survey, you need to design a plan to divide the $m$ dollars into $n$ shares in order to maximize the expected number of members who will participate in the survey.

## 입력

The first line contains two integers $n$ ($1\leq n\leq 1000$) and $m$ ($1\leq m\leq 5000$), denoting the number of group members and your budget.

The next line contains $n$ integers $x\_1, x\_2, \ldots, x\_n$ ($0 \le x\_i \le m$), denoting the reward threshold of each member.

## 출력

Print a single real number: the maximum expected number of members to participate in the survey.

The answer will be considered correct if the absolute or relative error between the output and the jury's answer is at most $10^{-9}$.

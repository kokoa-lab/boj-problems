---
title: "Training, Round 4"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 31
accepted: 16
solved_users: 16
acceptance_rate: "51.613%"
collected_at: "2026-04-17T20:48:56.637808+00:00"
---

## 문제

T1 Ashley is training for another programming contest on Brandon's Online Judge. Brandon's Online Judge still has the same feature which allows Ashley's coach, Tom, to load in a list of problems for Ashley to work on.

Tom has curated some problems for Ashley to work on. Each problem is parameterized by "implementation difficulty" and "thinking difficulty", both of which are positive integers. Ashley must solve them in order.

Ashley starts out with a given implementation skill and thinking skill level. Ashley can solve a problem if and only if her implementation skill level is greater than or equal to the implementation difficulty of the problem, and her thinking skill level is greater than or equal to the thinking difficulty of the problem. After solving a problem, exactly one of her implementation skill level and thinking skill level increases by $1$, and Ashley can pick which increases.

Compute the minimum possible sum of implementation and thinking skill levels that Ashley can start out with such that she can solve all the problems on Tom's list in order.

## 입력

The first line contains a single integer $n$ ($1 \le n \le 50$).

The next $n$ lines each contain two integers, $i$ and $t$ $(1 \le i, t \le 10^9)$, representing the implementation and thinking difficulties of one of the problems on Tom's list.

The problems are presented in the order that Ashley must solve them.

## 출력

Output a single integer, the minimum possible sum of implementation and thinking skill levels that Ashley can start out with such that she can solve all the problems on Tom's list in order.

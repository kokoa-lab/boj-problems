---
title: Implementation Irregularities
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 281
accepted: 120
solved_users: 110
acceptance_rate: 47.210%
collected_at: 2026-04-17T16:47:12.862685+00:00
---

## 문제

Impressed by the performance of the top teams at the recent BAPC preliminaries, you started to wonder whether teams were allowed to use one or multiple computers to implement their solutions.

Instead of unnecessarily bothering the organization with more questions, you will figure this out by yourself. Being a jury member, you already have estimates for the computer time required to solve each problem.

Using this information, and the time in the contest at which the top team solved each of their solved problems, compute the minimal number of computers used by the team.

The team may work on multiple problems before getting any one of them accepted. Furthermore, the contestants are great multitaskers and can work on a single problem using multiple computers at the same time, but each computer can only be used for one problem at a time.

## 입력

The input consists of:

* One line containing an integer $n$ ($1\leq n\leq 10^5$), the number of problems in the contest.
* One line containing $n$ integers $t\_1, t\_2, \dots, t\_n$ ($1\leq t\_i \leq 10^4$), the computer time required to solve problem $i$.
* One line containing $n$ integers $s\_1, s\_2, \dots, s\_n$ ($1\leq s\_i \leq 10^9$ or $s\_i = -1$), the time at which problem $i$ was solved, or $-1$ if it was not solved.

It is guaranteed that the team solved at least one problem.

## 출력

Output the minimum number of computers used by the team.

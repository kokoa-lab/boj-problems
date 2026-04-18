---
title: Scheduling Two Meetings
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 106
accepted: 48
solved_users: 46
acceptance_rate: 46.000%
collected_at: 2026-04-17T20:07:15.601532+00:00
---

## 문제

You are the chief judge of the International Collegiate Quiz Contest (ICQC) this year. You want to hold judge meetings twice for preparing the problem set of the contest. You proposed candidate schedules for the meetings, and all the judges answered for each of the time slots whether they would attend the meeting on-site or remotely via a video conference tool.

You have to choose a pair of two distinct time slots, so that every judge attends at least one of the two meetings on-site. When there are multiple such pairs, you’d like to choose one with the largest number of judges attending both meetings on-site. If multiple pairs are still equally desirable with these criteria, one with the earlier first meeting is preferred. If there still remain multiple pairs with the same time slot for the first meeting, the one with the earliest second meeting should be chosen.

## 입력

The input consists of a single test case of the following format.

> $n$ $m$
>
> $a\_{1,1}$ $\cdots$ $a\_{1,m}$
>
> $\vdots$
>
> $a\_{n,1}$ $\cdots$ $a\_{n,m}$

Two integers $n$ and $m$ are given in the first line. The first integer $n$ ($2 ≤ n ≤ 2 \times 10^5$) is the number of candidate time slots. Here, the candidate time slots are numbered $1$ through $n$, and smaller numbers mean earlier time slots. The second integer $m$ ($2 ≤ m ≤ 20$) is the number of judges.

In the following $n$ lines, $a\_{i,j}$ is either a character `Y` indicating that the $j$-th judge attends a meeting at the $i$-th candidate time slot on-site, or a character `N` indicating remote attendance.

## 출력

Output a line containing the two time slot numbers of the most preferable choice, separated by a space, with the earlier time slot first. If there are no pairs of time slots satisfying the condition, output `No`.

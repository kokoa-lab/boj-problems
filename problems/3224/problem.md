---
title: "grupe"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 70
accepted: 41
solved_users: 38
acceptance_rate: "65.517%"
collected_at: "2026-04-17T10:47:28.887543+00:00"
---

## 문제

First N positive integers (numbers from 1 to N) are written on the blackboard in some arbitrary order (from left to right).

A group is set of integers which form an interval. For example, sets [2], [4 5] and [3 5 6 4] are groups, but [5 7 2] and [2 4 5] aren't. At the beginning, we assume that each number on the blackboard forms a single group with only itself in it.

There is only one allowed operation - concatenating two adjacent groups, but only if the new set would be a group.

Write a program which will determine wheather sequence of N-1 operations exists, after which all written numbers will be in the same group. If such sequence exists, your program must find at least one of them.

Example (one possible solution for third example):

```

[6] [3] [2] [1] [4] [5]
[6] [3] [2 1] [4] [5]
[6] [3 2 1] [4] [5]
[6] [3 2 1] [4 5]
[6] [3 2 1 4 5]
[6 3 2 1 4 5]
```

## 입력

In the first line, there will be integer N, 1 ≤ N ≤ 500,000.

In the second line, there will be N positive integers, separated by single space. These numbers are written on the blackboard (i.e. this is an initial state).

## 출력

In the first line there must be word 'DA' (yes) or 'NE' (no), depending wheather requested sequence exists. If given answer is 'NE', then first line must be the last.

If the written word is 'DA', then the next N–1 lines should consist of two integers a and b so that those numbers in the line (i+1) are the smallest and the biggest number in the group made in i-th gathering.

---
title: Building a Tall Barn
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 226
accepted: 34
solved_users: 24
acceptance_rate: 17.391%
collected_at: 2026-04-17T13:33:43.693639+00:00
---

## 문제

Farmer John is building a brand new, N-story barn, with the help of his K cows (1 ≤ N ≤ K ≤ 1012 and N ≤ 105). To build it as quickly as possible, he needs your help to figure out how to allocate work among the cows.

Each cow must be assigned to work on exactly one specific floor out of the N total floors in the barn, and each floor must have at least one cow assigned to it. The ith floor requires aiunits of total work, and each cow completes one unit of work per hour, so if c cows work on floor i, it will be completed in ai/c units of time. For safety reasons, floor i must be completed before construction can begin on floor i+1.

Please compute the minimum total time in which the barn can be completed, if the cows are allocated to work on floors in an optimal fashion. Output this number rounded to the nearest integer; it is guaranteed that the solution will be more than 0.1 from the boundary between two integers.

## 입력

The first line of input contains N and K.

The next N lines contain a1…aN, each a positive integer of size at most 1012.

## 출력

Please output the minimum time required to build the barn, rounded to the nearest integer.

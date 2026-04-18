---
title: Facility Locations
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 29
accepted: 11
solved_users: 11
acceptance_rate: 68.750%
collected_at: 2026-04-17T12:23:13.588514+00:00
---

## 문제

The HDWBP Inc. has n clients and needs to service these clients by opening k facilities. Each opened facility can serve any number of clients and each client must be served by an open facility. There are m potential locations for these k facilities. The cost of serving client j at potential location i is a non-negative integer cij . These costs satisfy a locality property: for two clients j and j' and two facilities i and i', we have cij ≤ ci'j + ci'j' + cij'. Given the costs, the CEO of HDWBP Inc. ultimately wants to know the cheapest way to open k facilities and assign clients to these open facilities. For now, he needs your help to determine if it is possible to do this task without any cost (i.e. with cost zero).

## 입력

The input consists of a single test case. The first line contains three integers m, n, k where 1 ≤ m ≤ 100, 1 ≤ n ≤ 100 and 1 ≤ k ≤ m. Each of the next m lines contains n non-negative integers where the jth integer in the ith line is cij ≤ 10 000.

## 출력

Display yes if it is possible to do the task with cost zero; otherwise, display no.

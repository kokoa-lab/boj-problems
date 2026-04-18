---
title: "Grazing on the Run"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 121
accepted: 83
solved_users: 69
acceptance_rate: "72.632%"
collected_at: "2026-04-17T11:43:26.152290+00:00"
---

## 문제

A long, linear field has N (1 <= N <= 1,000) clumps of grass at unique integer locations on what will be treated as a number line.Think of the clumps as points on the number line.

Bessie starts at some specified integer location L on the number line (1 <= L <= 1,000,000) and traverses the number line in the two possible directions (sometimes reversing her direction) in order to reach and eat all the clumps. She moves at a constant speed (one unit of distance in one unit of time), and eats a clump instantly when she encounters it.

Clumps that aren't eaten for a while get stale. We say the "staleness" of a clump is the amount of time that elapses from when Bessie starts moving until she eats a clump. Bessie wants to minimize the total staleness of all the clumps she eats.

Find the minimum total staleness that Bessie can achieve while eating all the clumps.

## 입력

* Line 1 : Two space-separated integers: N and L.
* Lines 2..N+1: Each line contains a single integer giving the position P of a clump (1 <= P <= 1,000,000).

## 출력

* Line 1: A single integer: the minimum total staleness Bessie can achieve while eating all the clumps.

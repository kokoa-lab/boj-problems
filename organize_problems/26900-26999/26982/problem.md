---
title: "Stall Reservations"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 91
accepted: 41
solved_users: 38
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:54:23.794737+00:00"
---

## 문제

Oh those picky N (1 ≤ N ≤ 50,000) cows! They are so picky that each one will only be milked over some precise time interval A..B (1 ≤ A ≤ B ≤ 1,000,000), which includes both times A and B. Obviously, FJ must create a reservation system to determine which stall each cow can be assigned for her milking time. Of course, no cow will share such a private moment with other cows.

Help FJ by determining:

* The minimum number of stalls required in the barn so that each cow can have her private milking period
* An assignment of cows to these stalls over time

Many answers are correct for each test dataset; a program will grade your answer.

## 입력

* Line 1: A single integer, N
* Lines 2..N+1: Line i+1 describes cow i's milking interval with two space-separated integers.

## 출력

* Line 1: The minimum number of stalls the barn must have.
* Lines 2..N+1: Line i+1 describes the stall to which cow i will be assigned for her milking period.

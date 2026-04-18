---
title: Math Homework
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 92
accepted: 33
solved_users: 31
acceptance_rate: 39.241%
collected_at: 2026-04-17T16:01:46.090055+00:00
---

## 문제

Your math teacher has given you an assignment involving coming up with a sequence of N integers A1, . . . , AN, such that 1 ≤ Ai ≤ 1 000 000 000 for each i.

The sequence A must also satisfy M requirements, with the ith one stating that the GCD (Greatest Common Divisor) of the contiguous subsequence AXi , . . . , AYi (1 ≤ Xi ≤ Yi ≤ N) must be equal to Zi. Note that the GCD of a sequence of integers is the largest integer d such that all the numbers in the sequence are divisible by d.

Find *any* valid sequence A consistent with all of these requirements, or determine that no such sequence exists.

## 입력

The first line contains two space-separated integers, N and M.

The next M lines each contain three space-separated integers, Xi, Yi, and Zi (1 ≤ i ≤ M).

## 출력

If no such sequence exists, output the string `Impossible` on one line. Otherwise, on one line, output N space-separated integers, forming the sequence A1, . . . , AN. If there are multiple possible valid sequences, any valid sequence will be accepted.

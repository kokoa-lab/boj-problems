---
title: "Moo University - Team Tryouts"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 20
accepted: 13
solved_users: 8
acceptance_rate: "61.538%"
collected_at: "2026-04-17T17:54:56.766262+00:00"
---

## 문제

N (1 ≤ N ≤ 1,000) calves try out for the Moo U gymnastics team this year, each with a positive integer height and a weight less than 100,000. Your goal is to select a team of as many calves as possible from this group. There is only one constraint the team must satisfy: the height H and weight W of each calf on the team must obey the following inequality:

A\*(H-h) + B\*(W-w) ≤ C

where h and w are the minimum height and weight values over all calves on the team, and A, B and C are supplied positive integral constants less than 10,000. Compute the maximum number of calves on the team.

## 입력

* Line 1: A single integer, N
* Line 2: Three space-separated integers, A, B and C
* Lines 3..N+2: Two space-separated integers: respectively the height and weight of a calf

## 출력

* Line 1: One integer, the maximum number of calves on the team.

## 힌트

Calves 1, 2, 3, 4 and 7, for example, form a legal team. A larger team is impossible.

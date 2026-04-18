---
title: Cow Hurdles
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 304
accepted: 193
solved_users: 160
acceptance_rate: 62.992%
collected_at: 2026-04-17T11:21:01.393802+00:00
---

## 문제

Farmer John wants the cows to prepare for the county jumping competition, so Bessie and the gang are practicing jumping over hurdles. They are getting tired, though, so they want to be able to use as little energy as possible to jump over the hurdles.

Obviously, it is not very difficult for a cow to jump over several very short hurdles, but one tall hurdle can be very stressful. Thus, the cows are only concerned about the height of the tallest hurdle they have to jump over.

The cows' practice room has N (1 <= N <= 300) stations, conveniently labeled 1..N. A set of M (1 <= M <= 25,000) one-way paths connects pairs of stations; the paths are also conveniently labeled 1..M. Path i travels from station S\_i to station E\_i and contains exactly one hurdle of height H\_i (1 <= H\_i <= 1,000,000). Cows must jump hurdles in any path they traverse.

The cows have T (1 <= T <= 40,000) tasks to complete. Task i comprises two distinct numbers, A\_i and B\_i (1 <= A\_i <= N; 1 <= B\_i <= N), which connote that a cow has to travel from station A\_i to station B\_i (by traversing over one or more paths over some route). The cows want to take a path the minimizes the height of the tallest hurdle they jump over when traveling from A\_i to B\_i. Your job is to write a program that determines the path whose tallest hurdle is smallest and report that height.

## 입력

* Line 1: Three space-separated integers: N, M, and T
* Lines 2..M+1: Line i+1 contains three space-separated integers: S\_i, E\_i, and H\_i
* Lines M+2..M+T+1: Line i+M+1 contains two space-separated integers that describe task i: A\_i and B\_i

## 출력

* Lines 1..T: Line i contains the result for task i and tells the smallest possible maximum height necessary to travel between the stations. Output -1 if it is impossible to travel between the two stations.

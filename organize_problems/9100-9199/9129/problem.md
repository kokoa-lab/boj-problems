---
title: Space
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 39
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:07:21.392178+00:00
---

## 문제

During a programming contest, teams can’t sit close to each other, because then a team might copy the solution of another team. You are given the locations of the teams and the minimum required Euclidian distance between two teams. You have to find the number of pairs of teams that sit too close to each other.

## 입력

On the first line an integer t (1 ≤ t ≤ 100): the number of test cases. Then for each test case:

* One line with two integers n (1 ≤ n ≤ 100000) and d (1 ≤ d ≤ 50): the number of teams and the minimum distance between two teams.
* n lines with two integers xi (0 ≤ xi ≤ 1000000000) and yi (0 ≤ yi ≤ 1000000000): the coordinates of the i-th team. No two teams will have the same coordinates.

## 출력

For each test case:

* One line with the number of pairs of teams that sit too close to each other.

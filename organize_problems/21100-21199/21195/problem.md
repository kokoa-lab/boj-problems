---
title: "Rounds"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 199
accepted: 63
solved_users: 44
acceptance_rate: "44.444%"
collected_at: "2026-04-17T15:50:09.938323+00:00"
---

## 문제

The popular PerfectShape online group gathers fans of workouts and healthy lifestyle all over the world. Every group member has managed to gain a certain amount of credits for the trendy M0V3 online sports platform, giving them access to various workout and relaxation resources.

The amount of credits owned may however largely differ from one person to the other. Since PerfectShape members value sharing and solidarity, they decide to redispatch credits by playing the following game:

The N group members are numbered from 1 to N and the game comprises k rounds, for some integer k such that 1 ≤ k ≤ N. During the i-th round of the game, all members except member i give S credits to member i. The game may end after any round, and its outcome will be the minimum amount of credits held by a member of the group after that round.

Your task is to figure out the maximum possible game outcome, across all possible game endings.

## 입력

The first line of the input contains two integers N and S. Each of the N following lines contains a single integer, the (i + 1)-th line containing the amount of credits Ci initially owned by member i.

## 출력

The output should contain a single integer value C corresponding to the maximum possible game outcome.

## 힌트

The game proceeds as follows:

* After round 1 the amounts of credits held are 44, 32, 28 and the minimum is 28.
* After round 2 the amounts of credits held are 34, 52, 18 and the minimum is 18.
* After round 3 the amounts of credits held are 24, 42, 38 and the minimum is 24.

The best possible outcome is therefore 28, which corresponds to ending the game after round 1.

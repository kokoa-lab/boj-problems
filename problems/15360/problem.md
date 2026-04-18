---
title: "Rasvjeta"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 107
accepted: 66
solved_users: 52
acceptance_rate: "57.143%"
collected_at: "2026-04-17T13:57:53.276894+00:00"
---

## 문제

It is Advent season. There are M street lights in a street N metres long (the meters of the street are denoted with numbers from 1 to N). Each of the lights lights up the meter of the street it’s located in and K meters to the left and to the right of that location. In other words, if the light is located at meter X, it lights up all metres of the street from X - K to X + K, inclusively. Of course, it is possible for a meter of the street to be lit up by multiple street lights. All lights have distinct locations.

The problem is that there is a possibility that the lights don’t light up all N metres of the street. It is your task to determine the minimal amount of additional lights needed to be put up (at position from 1 to N) so that the entire street is lit up.

## 입력

The first line of input contains the number N (1 ≤ N ≤ 1000).

The second line of input contains the number M (1 ≤ M ≤ N).

The third line contains the number K (0 ≤ K ≤ N).

Each of the following M lines contains a number. The numbers are sorted in ascending order and represent the positions of each of the M street lights.

The positions will be distinct and from the interval [1, N].

## 출력

You must output the required number from the task.

## 힌트

Clarification of the first test case: It’s not necessary to add lights to the street, since all N meters are already lit up.

Clarification of the third test case: It is necessary to add one lamp, for example at location 13.

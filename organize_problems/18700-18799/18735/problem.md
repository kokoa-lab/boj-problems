---
title: "Balls"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 116
accepted: 53
solved_users: 49
acceptance_rate: "45.794%"
collected_at: "2026-04-17T15:08:59.853531+00:00"
---

## 문제

Zenyk placed n balls in a row on a table, and the i-th ball is colored in color ci. Now Marichka is going to play with Zenyk’s balls.

In a single turn, she can pick a sequence of consecutive balls which has a dominant color. After that, all selected balls that are colored in a different color than the dominant will be removed.

Marichka wants to make some number of turns (possibly zero) after which all remaining balls will be colored in the same color. Find out how many different colors could be left at the end.

Color is considered dominant if more than half of the selected balls are colored in it.

## 입력

The first line contains a single integer n (1 ≤ n ≤ 105) — the number of balls. The second line contains a list of n space-separated integers ci (1 ≤ ci ≤ 109) — the initial colors of the balls in the order they are placed on the table.

## 출력

In the only line print a single integer — the answer to the problem.

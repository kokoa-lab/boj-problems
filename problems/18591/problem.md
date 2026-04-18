---
title: "Faraway"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 33
accepted: 12
solved_users: 12
acceptance_rate: "42.857%"
collected_at: "2026-04-17T15:06:56.172574+00:00"
---

## 문제

A squad of n soldiers is dispatched to somewhere in Byteland. Currently, i-th soldier is at location (xi, yi). The soldiers are going to set off now, but the target location is not so clear.

Assume the target location is at (xe, ye). It is clear for all soldiers that xe and ye are both non-negative integers within the range [0, m]. Apart from that, for i-th soldier, the only thing he knows is that (|xi − xe| + |yi − ye|) mod ki = ti.

To find the correct target location, these soldiers are working on the information they have now. Please write a program to figure out the number of possible target locations.

## 입력

The first line of the input contains an integer T (1 ≤ T ≤ 10), denoting the number of test cases.

Each test case starts with a line containing two integers n and m (1 ≤ n ≤ 10, 1 ≤ m ≤ 109), denoting the number of soldiers and the upper bound for xe and ye.

Each of the next n lines contains four integers, xi, yi, ki, and ti (0 ≤ xi, yi ≤ m, 2 ≤ ki ≤ 5, 0 ≤ ti < ki), denoting what i-th soldier knows.

## 출력

For each test case, print a single line containing a single integer: the number of possible target locations.

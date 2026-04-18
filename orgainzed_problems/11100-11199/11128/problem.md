---
title: Guarding the Border
special_judge: true
time_limit: 3 초
memory_limit: 256 MB
submissions: 33
accepted: 16
solved_users: 16
acceptance_rate: 48.485%
collected_at: 2026-04-17T12:36:59.241837+00:00
---

## 문제

As newly appointed Chief of Security, you have decided that it’s time to upgrade the border defense. There have been rumors of some neighboring countries developing nuclear weapons, so a few extra archer towers will be needed. In order to spot the miscreants when they approach, you would like to minimize the maximal distance between adjacent towers.

The border is modeled as a cyclic straight line from 0 to L, with N (old) towers placed along it. The country is an inland country, so the first and last towers are neighboring as well (consider points 0 and L to be the same). You have enough finances to place up to M new towers along the border. Find the lowest possible maximal distance between adjacent towers after the placement.

## 입력

The first line of input contains a single number T, the number of test cases. Then follow T lines, each describing a test case. Each test case starts with three integers N, M and L. N is the amount of towers already present at the border, M is the maximum amount of new towers you are allowed to place and L is the length of the border. Then follow N floating-point numbers ti describing the locations of the current towers.

* 0 < T ≤ 100
* 0 ≤ N ≤ 20000
* 0 < M ≤ 20000
* 0 < L ≤ 10000000
* 0 ≤ ti < L
* No two towers are located at the exact same location.
* An absolute or relative error of up to 10−7 compared to the correct answer will be accepted for the distances.

## 출력

For each test case, output one line containing a single number, the lowest possible maximal distance between adjacent towers after the placement.

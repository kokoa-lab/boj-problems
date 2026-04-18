---
title: Out of Hay
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 151
accepted: 110
solved_users: 103
acceptance_rate: 77.444%
collected_at: 2026-04-17T17:54:53.012258+00:00
---

## 문제

The cows have run out of hay, a horrible event that must be remedied immediately. Bessie intends to visit the other farms to survey their hay situation. There are N (2 ≤ N ≤ 2,000) farms (numbered 1..N); Bessie starts at Farm 1. She'll traverse some or all of the M (1 ≤ M ≤ 10,000) two-way roads whose length does not exceed 1,000,000,000 that connect the farms. Some farms may be multiply connected with different length roads. All farms are connected one way or another to Farm 1.

Bessie is trying to decide how large a waterskin she will need. She knows that she needs one ounce of water for each unit of length of a road. Since she can get more water at each farm, she's only concerned about the length of the longest road. Of course, she plans her route between farms such that she minimizes the amount of water she must carry.

Help Bessie know the largest amount of water she will ever have to carry: what is the length of longest road she'll have to travel between any two farms, presuming she chooses routes that minimize that number? This means, of course, that she might backtrack over a road in order to minimize the length of the longest road she'll have to traverse.

## 입력

* Line 1: Two space-separated integers, N and M.
* Lines 2..1+M: Line i+1 contains three space-separated integers, A\_i, B\_i, and L\_i, describing a road from A\_i to B\_i of length L\_i.

## 출력

* Line 1: A single integer that is the length of the longest road required to be traversed.

## 힌트

In order to reach farm 2, Bessie travels along a road of length 23. To reach farm 3, Bessie travels along a road of length 43. With capacity 43, she can travel along these roads provided that she refills her tank to maximum capacity before she starts down a road.

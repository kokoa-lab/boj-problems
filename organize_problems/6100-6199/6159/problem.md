---
title: "Costume Party"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 2419
accepted: 1386
solved_users: 1120
acceptance_rate: "58.455%"
collected_at: "2026-04-17T11:21:30.842913+00:00"
---

## 문제

It's Halloween! Farmer John is taking the cows to a costume party, but unfortunately he only has one costume. The costume fits precisely two cows with a length of S (1 <= S <= 1,000,000). FJ has N cows (2 <= N <= 20,000) conveniently numbered 1..N; cow i has length L\_i (1 <= L\_i <= 1,000,000). Two cows can fit into the costume if the sum of their lengths is no greater than the length of the costume. FJ wants to know how many pairs of two distinct cows will fit into the costume.

## 입력

* Line 1: Two space-separated integers: N and S
* Lines 2..N+1: Line i+1 contains a single integer: L\_i

## 출력

* Line 1: A single integer representing the number of pairs of cows FJ can choose. Note that the order of the two cows does not matter.

## 힌트

The four pairs are as follows: cow 1 and cow 3; cow 1 and cow 4; cow 2 and cow 4; and finally cow 3 and cow 4.

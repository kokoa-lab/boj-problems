---
title: Saruman’s Level Up
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 69
accepted: 21
solved_users: 20
acceptance_rate: 38.462%
collected_at: 2026-04-17T11:01:56.035680+00:00
---

## 문제

Saruman’s army of orcs and other dark minions continuously mine and harvest lumber out of the land surrounding his mighty tower for N continuous days. On day number i, Saruman either chooses to spend resources on mining coal and harvesting more lumber, or on raising the level (i.e., height) of his tower. He levels up his tower by one unit only on days where the binary representation of i contains a total number of 1’s that is an exact multiple of 3. Assume that the initial level of his tower on day 0 is zero.

For example, Saruman will level up his tower on day 7 (binary 111), next on day 11 (binary 1011) and then day 13, day 14, day 19, and so on.

Saruman would like to forecast the level of his tower after N days. Can you write a program to help?

## 입력

The input file will contain multiple input test cases, each on a single line. Each test case consists of a positive integer N < 1016, as described above. The input ends on end of file.

## 출력

For each test case, output one line: “Day N: Level = L”, where N is the input N, and L is the number of levels after N days.

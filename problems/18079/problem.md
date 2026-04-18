---
title: Managing Difficulties
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 164
accepted: 67
solved_users: 58
acceptance_rate: 44.275%
collected_at: 2026-04-17T14:55:21.482863+00:00
---

## 문제

Every day a new programming problem is published on Codehorses. Thus, n problems will be published in the following n days: the difficulty of the i-th problem is ai.

Polycarp wants to choose exactly three days i, j and k (i < j < k) so that the difference of difficulties on the day j and the day i is equal to the difference of difficulties on the day k and day j. In other words, Polycarp wants equality aj − ai = ak − aj to be true.

Determine the number of possible ways for Polycarp to choose the three days in the desired way.

## 입력

The first line contains an integer t — the number of test cases in the input (1 ≤ t ≤ 10). Then t test case descriptions follow.

The first line of a test case contains an integer n — the number of the days (3 ≤ n ≤ 2000). The second line of the test case contains n integers a1, a2, . . . , an, where ai is the difficulty of the problem on the i-th day (1 ≤ ai ≤ 109).

## 출력

Output t integers — the answers for each of the test cases in the input, in the order they are given. The answer to a test case is the number of triples of indices i, j, and k such that 1 ≤ i < j < k ≤ n and ak − aj = aj − ai.

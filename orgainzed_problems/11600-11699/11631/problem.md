---
title: Mario
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 63
accepted: 19
solved_users: 14
acceptance_rate: 28.000%
collected_at: 2026-04-17T12:43:14.549924+00:00
---

## 문제

In a final attempt to complete an impossible Super Mario level, you decided to write an AI and let it play the game for you.

As a first step, we forget about badguys and only implement navigation. In this problem, you will implement navigation over a river. The river has width W and occupies x = [0, W]. Transportation over water happens using boats. Each boat moves in a range [L, R]; all boats remain at height y = 0. At t = 0, Mario is at x = 0 and each boat is at its left endpoint (we assume boats are infinitely thin). Each boat moves periodically between its endpoints at the speed of one unit per second. So if a boat’s parameters are [L, R], then it is at x = L at t = 0, at x = R at t = R − L, at x = L again at t = 2(R − L), at x = R again at t = 3(R − L), etc. Mario cannot jump yet, so he can move between two boats if and only if their x-coordinates are equal. Furthermore, although there could be many boats sharing the same x-coordinate at some point in time, we assume that it is possible to move to any of the boats sharing the same x-coordinate.

Find the minimal time it takes to go from x = 0 to x = W, or determine that it is impossible to reach x = W.

## 입력

The input starts with a line containing an integer T, the number of test cases. Then for each test case:

* One line with two space-separated integers N and W (0 ≤ N ≤ 100, 1 ≤ W ≤ 500), the number of boats and the width of the river, respectively.
* N lines, each containing two space-separated integers Li and Ri (0 ≤ Li < Ri ≤ W), representing the range [Li , Ri] covered by boat i.

## 출력

For each test case, output one line containing an integer, the earliest possible time to reach x = W, or IMPOSSIBLE if it is impossible to reach x = W.

## 힌트

In the first test case, the two boats move synchronously so it is not possible to reach one from the other.

In the second test case, we can transfer to boat 3 at time 2, then to boat 2 at time 16, so that we finish at time 24.

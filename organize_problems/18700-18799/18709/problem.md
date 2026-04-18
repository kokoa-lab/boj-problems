---
title: Flipping El-fetiera
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 85
accepted: 32
solved_users: 24
acceptance_rate: 51.064%
collected_at: 2026-04-17T15:08:42.677792+00:00
---

## 문제

Fouad was craving for Fetiera, so he went to a Fetier restaurant and ordered one. The chef told him that he sells a square Fetiera in the form of a N × N matrix.

On the surface of the Fetiera, there is one Semsema on each 1 × 1 cell of the Fetiera. Each Semsema can be either on the top side or the bottom side of the Fetira, but he cannot have two Semsemas in one cell on both sides.

Fouad loves to watch the chef flipping Fetiera, and this one was way more interesting than usual. The chef chooses a random (uniformly at random) rectangular submatrix and flips it in place. Whenever he flips a submatrix of the Fetira, the Semsemas which were on top will be on the bottom and vice versa.

Given the initial state of the Fetiera, and knowing that the chef did the flipping K times, Fouad was wondering how many Semsemas will be on the top side of it. Therefore, he is asking you to help him find the expected number of Semsemas on the top side.

## 입력

The first line of input contains a single integer T specifying the number of test cases.

Each test case begins with a line containing two space-separated integers N and K (1 ≤ N ≤ 300, 0 ≤ K ≤ 300), in which N is the size of the Fetiera matrix, and K is the number of flipping operations.

Then N lines follow, each line i contains N space-separated values Fi1, · · · , FiN (Fij ∈ {0, 1}), in which Fij representing the top side of the jth cell in the ith row of the Fetiera (1 means the Semsema is on the top side and 0 means the Semsema is on the bottom side in the initial configuration).

## 출력

For each test case, print a single line containing a single decimal number (rounded to exactly 5 decimal places) representing the expected number of Semsemas on the Fetiera after making the flipping operation for exactly K times.

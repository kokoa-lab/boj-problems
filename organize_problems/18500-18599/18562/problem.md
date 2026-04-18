---
title: "Fireflies"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 21
accepted: 11
solved_users: 10
acceptance_rate: "55.556%"
collected_at: "2026-04-17T15:06:36.356033+00:00"
---

## 문제

Randal is a master of high-dimensional space. All the species living in his space are regarded as fireflies for him. One day he came up with a problem but failed to solve it. Are you the one who can solve that?

There is one n-dimensional hypercubic subspace that he wants to cover by the minimal number of fireflies. The side lengths of the space are p1, p2, . . . , pn, which means this space can be formed into ∏ni=1pi hypercubic units.

One unit is considered as covered if there exists a firefly that has visited it. Each firefly is able to cover several units through its own traveling. Assuming a firefly is located at the coordinate (x1, x2, . . . , xn) with 1 ≤ xi ≤ pi (i = 1, 2, . . . , n), it can move to another coordinate (y1, y2, . . . , yn) if 1 ≤ xi ≤ yi ≤ pi (i = 1, 2, . . . , n) and ∑ni=1|xi − yi| = 1. In addition, The travel of one firefly can start or end at any location and might have any times of moves but one firefly could only travel once.

Your task is to determine the minimum number of fireflies that should be involved and print the answer in modulo (109 + 7).

## 입력

The first line contains one integer T, indicating the number of test cases.

The following lines describe all the test cases. For each test case:

The first line contains one integer n, indicating the dimension of the space.

The second line contains n space-separated integers, indicating the side lengths of the space.

1 ≤ T ≤ 2000, 1 ≤ n ≤ 32, 1 ≤ pi ≤ 109 (i = 1, 2, . . . , n).

It is guaranteed that no more than 200 test cases satisfy n > 8, no more than 20 test cases satisfy n > 16 and no more than 2 test cases satisfy n > 24.

## 출력

For each test case, print the answer modulo (109 + 7) in one line.

## 힌트

For the first sample, one firefly could cover all the units.

For the second sample, one possible best way is that each firefly covers all the units with the same second coordinate, which involves three fireflies.

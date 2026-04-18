---
title: Dragon 2
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 101
accepted: 30
solved_users: 13
acceptance_rate: 44.828%
collected_at: 2026-04-17T14:45:54.702511+00:00
---

## 문제

In the JOI plain, people are living with dragons. The JOI plain is a wide coordinate plane with X and Y coordinates. The point with X-coordinate x and Ycoordinate y is denoted by (x, y).

There are N dragons in the JOI plain, numbered from 1 to N. There are M tribes of dragons. The tribes are numbered from 1 to M. The dragon i (1 ≤ i ≤ N) is always staying at the point (Ai, Bi) in the JOI plain, and its tribe is Ci. It is not always the case that dragons of all kinds live in the JOI plain.

In the JOI plain, there are two villages of human beings at the points (D1, E1), (D2, E2). The two villages are connected by a road, which is a line segment connecting the two points of the villages.

The points (A1, B1), . . . , (AN, BN) and the points (D1, E1), (D2, E2) are different from each other. No three of them lie on a straight line.

Sometimes, there are conflicts between tribes of dragons. If the tribe a (1 ≤ a ≤ M) gets hostile to the tribe b (1 ≤ b ≤ M, a ≠ b), every dragon of tribe a launches balls of fire toward all dragons of tribe b. A ball of fire goes straight toward the target. After it gets to the target, it keeps going toward the same direction. Hence the track of a ball of fire is a half-line.

When conflicts between tribes occur, the road must be damaged if a ball of fire from a dragon comes across it. You have a list of Q possible conflicts between tribes of dragons which can occur in the near future. For each possible conflict, you want to calculate the number of balls of fire coming across the road.

Given the information of the dragons and the villages of human beings and a list of possible conflicts between tribes of dragons, write a program which calculates, for each conflict, the number of balls of fire coming across the road.

## 입력

Read the following data from the standard input.

* The first line of input contains two space separated integers N, M. This means there are N dragons in the JOI plain, and there are M tribes of dragons.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains three space separated integers Ai, Bi, Ci. This means the dragon i (1 ≤ i ≤ N) is staying at the point (Ai, Bi) in the JOI plain, and its tribe is Ci.
* The following line contains four space separated integers D1, E1, D2, E2. This means there are two villages of human beings at the points (D1, E1), (D2, E2) in the JOI plain.
* The following line contains an integer Q, the number of possible conflicts between tribes of dragons.
* The j-th line (1 ≤ j ≤ Q) of the following Q lines contains two space separated integers Fj, Gj. This means, in the j-th possible conflict, the tribe Fj gets hostile to the tribe Gj.

## 출력

Write Q lines to the standard output. The j-th line (1 ≤ j ≤ Q) of output contains the number of balls of fire coming across the road in the j-th conflict between tribes.

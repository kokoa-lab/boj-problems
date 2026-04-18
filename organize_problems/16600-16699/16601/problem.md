---
title: Access Points
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 144
accepted: 87
solved_users: 77
acceptance_rate: 60.630%
collected_at: 2026-04-17T14:20:48.489408+00:00
---

## 문제

A well-known programming contest is considering a new way to position its teams. For the contest all n teams have to be assigned some position (x, y) in an infinitely-large gym hall. To keep a good overview of the teams the following strategy is chosen:

All teams have been assigned a unique integer ID in the range [1, n]. Any two teams with IDs i and j, where i < j, must be placed at positions (xi, yi), (xj, yj), such that xi ≤ xj and yi ≤ yj.

Unfortunately, someone already assigned the (fixed) internet access point for each team. The access points are quite big and only have one port, so access points for different teams are located at different positions. Every team must be connected to its designated access point by a direct UTP cable. The cost of a UTP cable of length ℓ is ℓ2.

Find a placement for all teams, such that their respective order along both axes is maintained and the total cost of the required UTP cables is minimised. As the judges are not too worried about privacy, they are fine with two (or more) teams being placed at the exact same location or being arbitrarily close together. See Figure A.1 for an example.

![](./001_preview)

Figure A.1: Illustration of an optimal placement for Sample Input 1. Team placement (boxes), access points (circles), and required UTP cables (dashed).

## 입력

The input consists of:

* One line with one integer n (1 ≤ n ≤ 105), the number of teams.
* n lines, the ith of which contains two integers si, ti (1 ≤ si, ti ≤ 106), the location of the internet access point of team i.

No two access points are at the same position.

## 출력

Output the minimum total cost of all UTP cables required to connect the teams to their access points in an optimal legal layout.

Your answer should have an absolute or relative error of at most 10−6.

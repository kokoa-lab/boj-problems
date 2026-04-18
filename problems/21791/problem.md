---
title: "Bodyguard"
special_judge: "false"
time_limit: "25 초"
memory_limit: "2048 MB"
submissions: 64
accepted: 17
solved_users: 12
acceptance_rate: "21.053%"
collected_at: "2026-04-17T16:07:56.003218+00:00"
---

## 문제

JOI Street is a long street from west to east. It is considered as the number line.

From now, N very important people (VIP) will come to JOI Street and walk along it. VIPs are numbered from 1 to N. VIP i (1 ≤ i ≤ N) will depart from the coordinate Ai at time Ti, and walk to the coordinate Bi. Its speed is 1 per unit time. If Ai < Bi, VIP i will move toward the positive direction at the constant speed. Similarly, if Ai > Bi, VIP i will move toward the negative direction at the constant speed.

A bodyguard’s job is to walk along JOI Street and guard the VIPs. To guard a VIP, it is necessary to walk with the VIP for some time. It is allowed for a bodyguard to start guarding a VIP in the middle of their walk, or to quit guarding before they end walking. The time to start or end guarding need not be an integer. However, even if multiple VIPs are at the same coordinate, a bodyguard can guard at most one VIP at a time.

A bodyguard can walk JOI Street freely at the speed of at most 1 per unit time. When they finish guarding a VIP, it is allowed to move to another place and start guarding another VIP. If a bodyguard walks with VIP i, the VIP gives the bodyguard the reward of Ci yen per unit distance, according to the distance where the bodyguard guards the VIP. Here it is guaranteed that Ci is an even integer.

You, working for a security company, are planning Q projects to guard the VIPs. The projects are numbered from 1 to Q. For the project j (1 ≤ j ≤ Q), a bodyguard starts working at coordinate Xj at time Pj. Your task is to calculate the maximum total reward for each project.

Write a program which, given information of VIPs and projects, calculates the maximum total reward for each project.

Under the constraints of this task, it can be proved that the maximum total reward of a project is always an integer.

## 입력

Read the following data from the standard input. Given values are all integers.

```

N Q
T1 A1 B1 C1
.
.
.
TN AN BN CN
P1 X1
.
.
.
PQ XQ
```

## 출력

Write Q lines to the standard output. The j-th line (1 ≤ j ≤ Q) of the output should contain an integer which is the maximum total reward for the project j.

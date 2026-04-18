---
title: "Fire"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 139
accepted: 68
solved_users: 47
acceptance_rate: "55.952%"
collected_at: "2026-04-17T15:04:38.758972+00:00"
---

## 문제

There are N districts in JOI Village, numbered from 1 to N. These districts are located in a line. Now, a fire occurs in each district. At time 0, the strength of the fire in the i-th district (1 ≤ i ≤ N) is Si (Si > 0).

At time 0, the wind blows from the 1st district to the N-th district. For every pair of neighboring districts, if the fire in the upwind district is stronger than the fire in the downwind district at time t (0 ≤ t), the strength of the fire in the downwind district at time t +1 will be the strength of the fire in the upwind district at time t. Otherwise, the strength of the fire in the downwind district at time t +1 and time t are the same. Namely, if the strength of the fire in the i-th district (1 ≤ i ≤ N) at time t (0 ≤ t) is denoted by Si(t), we have Si(t) = max{Si−1(t − 1), Si(t − 1)} for every t (1 ≤ t). Here, for any t (0 ≤ t), we put S0(t) = 0. For any i (1 ≤ i ≤ N), we put Si(0) = Si.

You are a firefighter. You have Q plans to extinguish the fire. You are planning to do only one of the Q plans. In the j-th plan (1 ≤ j ≤ Q), you will use fire extinguishing agent for the k-th district for every k with Lj ≤ k ≤ Rj, and extinguish the fire in these districts. If the strength of the fire in a district is s, you need s liters of fire extinguishing agent to extinguish the fire in that district. Therefore, the amount of fire extinguishing agent needed for the j-th plan is SLj(Tj) + SLj+1(Tj) + · · · + SRj (Tj) liters. In order to examine the plan to be done, you want to know the amount of fire extinguishing agent needed for each plan.

Write a program which, given the strength of the fire at time 0 and information of fire extinguishing plans, calculates the amount of fire extinguishing agent needed for each plan.

## 입력

Read the following data from the standard input. Given values are all integers.

```

N Q
S1 . . . SN
T1 L1 R1
.
.
.
TQ LQ RQ
```

## 출력

Write Q lines to the standard output. In the j-th line (1 ≤ j ≤ Q), output the amount of fire extinguishing agent needed for the j-th plan.

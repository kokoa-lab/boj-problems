---
title: "Holding"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 33
accepted: 14
solved_users: 14
acceptance_rate: "46.667%"
collected_at: "2026-04-17T14:59:55.321351+00:00"
---

## 문제

Difficult times lie ahead of Ivica and his Holding – a group of N Croatian companies that are in his ownership. Each of these companies is in debt so the state sent its attorneys to take everything away from him. We have exclusively found out that Ivica managed to make a deal with the state to leave him certain companies in spite of the massive debt. Which ones? We found that out as well.

The state attorneys have laid out N proprietary papers of Ivica’s companies on the table. The debt of first company is written on the first paper A1, the debt of the second company is written on A2, . . . and the debt of the last company is written on the last paper AN. Ivica made a deal with the state to leave the companies AL, AL+1, . . . , AR in his ownership, where L and R represent the positions in an array of papers on the table. Fortunately for Ivica, the attorneys are (also) corrupt. They will force him to take the same contiguous subarray as agreed upon (from L-th to R-th paper), but they will let him swap any two papers on the table for a specific cost. More precisely, swapping papers at positions i and j will cost him |i − j| kunas (Croatian currency). Ivica is desperate. He has only K kunas in his pocket which he now wishes to spend in such a way that the sum of debts of companies he is left with is as small as possible.

Help Ivica achieve his goal.

## 입력

The first line contains four space-separated integers N, L, R (1 ≤ L ≤ R ≤ N ≤ 100) and K (0 ≤ K ≤ 10 000) from the task description.

The second line contains N integers Ai (0 ≤ Ai ≤ 106) from the task description.

## 출력

You should output a single integer which represents the smallest amount of total debt Ivica will have if he spends his K kunas optimally.

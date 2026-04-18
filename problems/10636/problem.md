---
title: "Medical Inspection"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 69
accepted: 6
solved_users: 5
acceptance_rate: "20.833%"
collected_at: "2026-04-17T12:26:43.185500+00:00"
---

## 문제

The government has declared a state of emergency due to the MOFU syndrome epidemic in your country. Persons in the country suffer from MOFU syndrome and cannot get out of bed in the morning. You are a programmer working for the Department of Health. You have to take prompt measures.

The country consists of n islands numbered from 1 to n and there are ocean liners between some pair of islands. The Department of Health decided to establish the quarantine stations in some islands and restrict an infected person's moves to prevent the expansion of the epidemic. To carry out this plan, there must not be any liner such that there is no quarantine station in both the source and the destination of the liner. The problem is the department can build at most K quarantine stations due to the lack of budget.

Your task is to calculate whether this objective is possible or not. And if it is possible, you must calculate the minimum required number of quarantine stations.

## 입력

The test case starts with a line containing three integers N(2 ≤ N ≤ 3,000), M(1 ≤ M ≤ 30,000) and K(1 ≤ K ≤ 32). Each line in the next M lines contains two integers ai(1 ≤ ai ≤ N) and bi(1 ≤ bi ≤ N). This represents i-th ocean liner connects island ai and bi. You may assume ai ≠ bi for all i, and there are at most one ocean liner between all the pairs of islands.

## 출력

If there is no way to build quarantine stations that satisfies the objective, print "Impossible" (without quotes). Otherwise, print the minimum required number of quarantine stations.

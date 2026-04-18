---
title: "Highway Decommission"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 205
accepted: 83
solved_users: 67
acceptance_rate: "39.181%"
collected_at: "2026-04-17T14:19:32.587146+00:00"
---

## 문제

Nlogonia’s government is eager to cut down public debt. One of the measures about to take place is the decommission of some highways as most of them incur a high maintenance cost. Each highway connects two different cities and can be traveled in both directions. Using the existing highways it is possible to reach any city from any other city.

Government promises that the impact of the decommission will be minimal in the lives of Nlogonians. In particular they guarantee that after the decommission, for each city the minimum distance needed to travel from that city to the capital of the country will remain the same as it is now, when all the highways can be used.

The Department of Roads of Nlogonia believes that interns are not there just to get coffees or run errands but should do meaningful work instead and that’s why you are assigned the following task. Given the length and maintenance cost of each highway, you must decide which highways will be kept active and which will be decommissioned. As you might guess, the sum of maintenance costs for the remaining highways must be minimum.

## 입력

The first line contains two integers N (2 ≤ N ≤ 104) and M (1 ≤ M ≤ 105), indicating respectively the number of cities and the number of highways. Cities are identified by distinct integers from 1 to N, where city 1 is the capital of Nlogonia. Each of the following M lines describes a highway with four integers A, B, L and C (1 ≤ A, B ≤ N, A ≠ B and 1 ≤ L, C ≤ 109), indicating that there is a highway between cities A and B that has length L and maintenance cost C. Using the existing highways it is possible to reach any city from any other city.

## 출력

Output a single line with an integer indicating the minimum possible sum of maintenance costs for a set of highways to be kept active. This set of highways must ensure that for each city the minimum distance needed to travel from that city to the capital of Nlogonia remains the same using only those highways.

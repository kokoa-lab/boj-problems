---
title: "All in good fun!"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 19
accepted: 14
solved_users: 13
acceptance_rate: "92.857%"
collected_at: "2026-04-17T16:48:47.696167+00:00"
---

## 문제

Policeman Biteusz loves pranking his friends from the police station. For example, his last joke was signing up his friend Bajteusz for patrolling the city on all Sundays and holidays left this year. However, Biteusz hasn’t been so happy since he heard about the new work. Biteusz have to patrol three designated streets. Roads in Bajtocja are straight and no two streets are parallel, so he will have to patrol some, perhaps degenerate to a point, triangle. The policeman will stand at the best place possible, so to minimalize the maximum distance, which he'd possibly have to travel, when called to run to the specified street. Biteusz has been wondering how far he will have to run when called. Help him and calculate the minimum distance!

## 입력

In the first line one integer $Z \le 10^4$ is given, denoting number of testcases described in following lines.

The first line of the each test case contains $3$ --- the number of roads in Bajtocja. Each of the next $3$ lines contains three integers $a\_i$, $b\_i$, $c\_i$, the description of the $i$-th road, meaning that the road is a line fulfilling the equation: $$a\_{i}x + b\_{i}y + c\_i = 0$$

## 출력

For each test case you should print the minimum distance, which Biteusz will have to travel. Your answer will be accepted, if the absolute or relative error wouldn't exceed $10^{-6}$.

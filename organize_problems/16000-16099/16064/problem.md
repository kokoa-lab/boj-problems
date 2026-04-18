---
title: "Coolest Ski Route"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 492
accepted: 250
solved_users: 203
acceptance_rate: "53.421%"
collected_at: "2026-04-17T14:10:55.206835+00:00"
---

## 문제

John loves winter. Every skiing season he goes heli-skiing with his friends. To do so, they rent a helicopter that flies them directly to any mountain in the Alps. From there they follow the picturesque slopes through the untouched snow.

Of course they want to ski on only the best snow, in the best weather they can get. For this they use a combined condition measure and for any given day, they rate all the available slopes.

Can you help them find the most awesome route?

## 입력

The input consists of:

* one line with two integers n (2 ≤ n ≤ 1000) and m (1 ≤ m ≤ 5000), where n is the number of (1-indexed) connecting points between slopes and m is the number of slopes.
* m lines, each with three integers s, t, c (1 ≤ s, t ≤ n, 1 ≤ c ≤ 100) representing a slope from point s to point t with condition measure c.

Points without incoming slopes are mountain tops with beautiful scenery, points without outgoing slopes are valleys. The helicopter can land on every connecting point, so the friends can start and end their tour at any point they want. All slopes go downhill, so regardless of where they start, they cannot reach the same point again after taking any of the slopes.

## 출력

Output a single number n that is the maximum sum of condition measures along a path that the friends could take.

## 힌트

![](./001_preview)

Figure C.1: Map of the second sample case

---
title: "Honey"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 242
accepted: 89
solved_users: 71
acceptance_rate: "36.224%"
collected_at: "2026-04-17T13:09:26.712610+00:00"
---

## 문제

Fluffy is a squirrel who likes honey very much. He lives on a tall and big tree and always collects honey from the N​number of beehives on the tree.

One day, he notices that all the bees have gone out to work. Since it is now safe for him to collect the honey, he decides to do so. The only way for him to collect the honey is by using his M ml honey pot. On each trip, he can go to any one of the beehives and collect as much honey as he can using his honey pot. As Fluffy is a lazy squirrel, he decides not to collect honey more than K​times.

Assume that Fluffy can determine the amount of honey m​i ml in the beehives accurately by just looking at them. Help Fluffy to calculate the maximum possible amount of honey that he can collect.

## 입력

Line 1: Three positive integers: N​, M​and K​. (N​≤ 200,000, K​≤ 2,000,000,000, M​≤ 500,000)

Line 2 to (N + 1): Positive integers mi, one on each line. (mi ​≤ 500,000)

## 출력

A single integer stating the maximum possible amount of honey Fluffy can collect.

## 힌트

Sample 1

Take 10 ml from the 1st hive, then 7 ml from the second, 9 ml from the 4 th and finally 7 ml from the last one. This is the maximum possible, totaling 10+7+9+7 = 33.

Sample 2

Take 10 ml from the 1st hive, then 10 ml from the 2 nd hive and another 9 ml from the 2 nd hive, totaling 10+10+9 = 29

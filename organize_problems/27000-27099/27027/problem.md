---
title: Cow Marathon
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:55:07.833515+00:00
---

## 문제

After hearing about the epidemic of obesity in the USA, Farmer John wants his cows to get more exercise, so he has committed to create a bovine marathon for his cows to run. The marathon route will include a pair of farms and a path comprised of a sequence of roads between them. Since FJ wants the cows to get as much exercise as possible he wants to find the two farms on his map that are the farthest apart from each other (distance being measured in terms of total length of road on the path between the two farms). Help him determine the distances between this farthest pair of farms.

## 입력

* Line 1: Two space-separated integers: N and M
* Lines 2..M+1: Each line contains four space-separated entities, F1, F2, L, and D that describe a road. F1 and F2 are numbers of two farms connected by a road, L is its length, and D is a character that is either 'N', 'E', 'S', or 'W' giving the direction of the road from F1 to F2.
* Line M+2: A single integer, K (1 ≤ K ≤ 10,000), the number of FB's queries
* Lines M+3..M+K+2: Each line corresponds to a query from Farmer Bob and contains three space-separated integers: F1, F2, and I. F1 and F2 are numbers of the two farms in the query and I is the index (1 ≤ I ≤ M) in the data after which Bob asks the query. Data index 1 is on line 2 of the input data, and so on.

## 출력

* Line 1: An integer giving the distance between the farthest pair of farms.

## 힌트

The longest marathon runs from farm 2 via roads 4, 1, 6 and 3 to farm 5 and is of length 20+3+13+9+7=52.

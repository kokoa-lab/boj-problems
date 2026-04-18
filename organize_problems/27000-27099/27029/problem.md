---
title: Distance Statistics
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 25
accepted: 8
solved_users: 6
acceptance_rate: 26.087%
collected_at: 2026-04-17T17:55:10.846577+00:00
---

## 문제

Frustrated at the number of distance queries required to find a reasonable route for his cow marathon, FJ decides to ask queries from which he can learn more information. Specifically, he supplies an integer K (1 ≤ K ≤ 1,000,000,000) and wants to know how many pairs of farms lie at a distance at most K from each other (distance is measured in terms of the length of road required to travel from one farm to another). Please only count pairs of distinct farms (i.e. do not count pairs such as (farm #5, farm #5) in your answer).

## 입력

* Line 1: Two space-separated integers: N and M
* Lines 2..M+1: Each line contains four space-separated entities, F1, F2, L, and D that describe a road. F1 and F2 are numbers of two farms connected by a road, L is its length, and D is a character that is either 'N', 'E', 'S', or 'W' giving the direction of the road from F1 to F2.
* Line M+2: A single integer, K.

## 출력

* Line 1: The number of pairs of farms that are at a distance of at most K from each-other.

## 힌트

There are 5 roads with length smaller or equal than 10, namely 1-4 (3), 4-7 (2), 1-7 (5), 3-5 (7) and 3-6 (9).

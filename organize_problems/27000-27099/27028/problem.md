---
title: Distance Queries
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 36
accepted: 24
solved_users: 24
acceptance_rate: 70.588%
collected_at: 2026-04-17T17:55:10.828794+00:00
---

## 문제

Farmer John's cows refused to run in his marathon since he chose a path much too long for their leisurely lifestyle. He therefore wants to find a path of a more reasonable length. The input to this problem consists of the same input as in "[Navigation Nightmare](./001_27026)",followed by a line containing a single integer K, followed by K "distance queries". Each distance query is a line of input containing two integers, giving the numbers of two farms between which FJ is interested in computing distance (measured in the length of the roads along the path between the two farms). Please answer FJ's distance queries as quickly as possible!

## 입력

* Line 1: Two space-separated integers: N and M
* Lines 2..M+1: Each line contains four space-separated entities, F1, F2, L, and D that describe a road. F1 and F2 are numbers of two farms connected by a road, L is its length, and D is a character that is either 'N', 'E', 'S', or 'W' giving the direction of the road from F1 to F2.
* Line 2+M: A single integer, K. 1 ≤ K ≤ 10,000
* Lines 3+M..2+M+K: Each line corresponds to a distance query and contains the indices of two farms.

## 출력

* Lines 1..K: For each distance query, output on a single line an integer giving the appropriate distance.

## 힌트

Farms 2 and 6 are 20+3+13=36 apart.

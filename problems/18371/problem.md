---
title: Trips
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 19
accepted: 6
solved_users: 5
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:01:05.338610+00:00
---

## 문제

Byteasar has recently discovered the beauty of bicycle trips. Thus, he intends to spend his k days of vacation cycling in the gorgeous countryside of Byteotia. Each day he would like to make a bike trip along a different route. Moreover, he would like to gradually increase the difficulty of his trips, by requiring that each trip is no shorter than the one preceding it. Specifically: on the i-th day, Byteasar wants to follow the i-th shortest possible route that leads through the towns of Byteotia. Help Byteasar in determining the length of the last trip, which he will make on the k-th day of his vacation.

There are n towns in Byteotia, conveniently numbered from 1 to n. The towns are linked by one-way roads, each one either 1, 2, or 3 kilometers long. These roads may lead through tunnels and flyovers. We consider routes that start and end in any town(s) of Byteotia, and allow routes that lead through the same town or road multiple times.

## 입력

The first line of the standard input contains three integers, n, m, and k (1 ≤ n ≤ 40, 1 ≤ m ≤ 1000, 1 ≤ k ≤ 1018), separated by single spaces, which specify the numbers of towns, roads, and days of vacation respectively. The m lines that then follow describe the roads, one per line. Each road description consists of three integers, u, v, and c (1 ≤ u, v ≤ n, u ≠ v, 1 ≤ c ≤ 3), separated by single spaces, which indicate that there is a one-way road from the town u to the town v of length c kilometers. There can be more than one road between a pair of towns.

In tests worth 75% of the total score, the conditions n ≤ 15, m ≤ 200, k ≤ 1012 hold. Moreover, in a subset of those worth 50% of the total score, c = 1 holds additionally for each road. Finally, in a subset of the latter worth 25% of the total score, k ≤ 1 000 000 holds in addition.

## 출력

In the first and only line of the standard output, your program should print the length of the k-th shortest route. If there are fewer than k different routes (in which case disappointed Byteasar will cut his vacation short), the number −1 should be printed.

## 힌트

![](./001_preview)Routes of length 1: 1 → 2, 5 → 3, 4 → 5.

Routes of length 2: 2 → 3, 3 → 4, 4 → 5 → 3.

Routes of length 3: 4 → 6, 1 → 2 → 3, 3 → 4 → 5, 5 → 3 → 4.

One possible eleventh shortest route (of length 4) is the following: 5 → 3 → 4 → 5.

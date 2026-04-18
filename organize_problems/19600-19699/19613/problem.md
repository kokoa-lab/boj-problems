---
title: "Mountains and Valleys"
special_judge: "false"
time_limit: "7 초"
memory_limit: "512 MB"
submissions: 36
accepted: 14
solved_users: 9
acceptance_rate: "64.286%"
collected_at: "2026-04-17T15:25:05.857898+00:00"
---

## 문제

You are planning a long hiking trip through some interesting, but well-known terrain. There are N interesting sites you would like to visit and M trails connecting pairs of sites. Each trail has a difficulty level indicated as a positive integer.

The trail system is a bit special, however. There are exactly N−1 trails with difficulty level 1 (these are completely flat trails), and the rest of the trails all have a difficulty level of at least ⌈N/3⌉ (these are very mountainous trails). (The ceiling of x, denoted as ⌈x⌉, is the smallest integer greater than or equal to x.)

Additionally, it is possible to travel between any two sites using only the trails with difficulty level 1.

You would like to visit every site, starting your walk from any site of your choice and finishing at some other site, such that you visit each site at least once and the total sum of difficulty levels is minimum among all walks. Note that walking a trail k times with difficulty level d contributes a value of k · d to the sum of difficulty levels.

## 입력

The first line of input contains two space-separated integers N (4 ≤ N ≤ 500 000) and M (N − 1 ≤ M ≤ 2 000 000).

The next M lines contain three space-separated integers xi, yi, and wi describing the trail between sites xi and yi with difficulty level wi (1 ≤ i ≤ M; 0 ≤ xi , yi ≤ N − 1; xi ≠ yi). Note that there is at most one trail between every pair of sites, and that wi = 1 or ⌈N/3⌉ ≤ wi ≤ N.

## 출력

Output one integer, which is the minimum sum of difficulty levels taken for all trails walked to visit each site at least once.

## 힌트

This is the set of flat trails:

![](./001_preview)

This is the entire set of trails with all the difficulty levels.

![](./002_preview)

This is the entire set of trails, with trails with difficulty level 1 being omitted.

![](./003_preview)

An optimal walk for this set of trails is 4 → 1 → 0 → 2 → 5 → 2 → 6 → 7 → 3 → 8 with a total cost of 1 + 1 + 1 + 1 + 1 + 1 + 3 + 1 + 1 = 11. There is no way to make a walk that visits all the sites at least once with a lower total difficulty level cost.

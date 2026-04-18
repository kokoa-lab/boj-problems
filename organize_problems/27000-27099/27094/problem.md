---
title: "Ski Cows"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 21
accepted: 4
solved_users: 4
acceptance_rate: "40.000%"
collected_at: "2026-04-17T17:56:17.996574+00:00"
---

## 문제

Since his cows have been well-behaved, Farmer John sends them on vacation during the winter to visit with USACO head coach Rob K. Since Rob lives in Colorado, he loves to take the cows out snow skiing and needs your help to determine the best ski location to visit. Specifically, since he doesn't want the cows to get bored, he wants to visit a mountain on which there are many routes to ski from top to bottom.

You will be given a file which contains a description of a mountain and its interesting landmarks. The file describes landmarks, their elevation, and which paths exist between various landmarks.

The landmarks with the largest and smallest elevations represent respectively the top and bottom of the mountain. All ski routes must start at the top of the mountain and follow some sequence of ski paths, moving from landmark to landmark downhill, until they reach the bottom of the mountain.

Your task is to compute the number of different possible ski routes.

## 입력

* The first line contains two integers: N, 2 ≤ N ≤ 200, which gives the number of "landmarks" on the mountain; and M, which gives the number of "ski paths" on the mountain, where 1 ≤ M ≤ 5000. A ski path connects two landmarks (see below).
* Subsequently, N space-separated positive integers smaller than 1,000,000 specify in turn the elevation of each landmark (e.g., landmark 1, landmark 2, ..., landmark N). All elevations are unique. The integers are given 10 per line, except possibly the last line of these integers.
* Finally, M space-separated pairs of integers (each in the range [1..N]) specify the ski connections of the previously-specified landmarks by listing the pair of indices of each connected pair of landmarks. Each pair connects two different landmarks (i.e., not from 5 to 5) Each pair of integers is unordered. There might be multiple ski paths connecting the same pair of landmarks. The pairs are given ten pairs per line, except possibly the last line of these pairs.

## 출력

A single integer on the output line that specifies the total possible number of paths down the mountain.

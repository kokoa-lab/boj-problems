---
title: Gourmet Grazers
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 273
accepted: 169
solved_users: 117
acceptance_rate: 62.903%
collected_at: 2026-04-17T11:21:09.174247+00:00
---

## 문제

Like so many others, the cows have developed very haughty tastes and will no longer graze on just any grass. Instead, Farmer John must purchase gourmet organic grass at the Green Grass Grocers store for each of his N (1 <= N <= 100,000) cows.

Each cow\_i demands grass of price at least A\_i (1 <= A\_i <= 1,000,000,000) and with a greenness score at least B\_i (1 <= B\_i <= 1,000,000,000). The GGG store has M (1 <= M <= 100,000) different types of grass available, each with a price C\_i (1 <= C\_i <= 1,000,000,000) and a greenness score of D\_i (1 <= D\_i <= 1,000,000,000). Of course, no cow would sacrifice her individuality, so no two cows can have the same kind of grass.

Help Farmer John satisfy the cows' expensive gourmet tastes while spending as little money as is necessary.

## 입력

* Line 1: Two space-separated integers: N and M.
* Lines 2..N+1: Line i+1 contains two space-separated integers: A\_i and B\_i
* Lines N+2..N+M+1: Line i+N+1 contains two space-separated integers: C\_i and D\_i

## 출력

* Line 1: A single integer which is the minimum cost to satisfy all the cows. If that is not possible, output -1.

## 힌트

Cow 1 eats grass 2 at cost 2, cow 2 eats grass 3 at cost 4, cow 3 eats grass 6 at cost 2, and cow 4 eats grass 7 at cost 4, for a total cost of 12.

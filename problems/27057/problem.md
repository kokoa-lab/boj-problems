---
title: Six Degrees of Cowvin Bacon
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 70
accepted: 36
solved_users: 31
acceptance_rate: 50.820%
collected_at: 2026-04-17T17:55:41.094081+00:00
---

## 문제

The cows have been making movies lately, so they are ready to play a variant of the famous game "Six Degrees of Kevin Bacon".

The game works like this: each cow is considered to be zero degrees of separation (degrees) away from herself. If two distinct cows have been in a movie together, each is considered to be one 'degree' away from the other. If a two cows have never worked together but have both worked with a third cow, they are considered to be two 'degrees' away from each other (counted as: one degree to the cow they've worked with and one more to the other cow). This scales to the general case.

The N (2 ≤ N ≤ 300) cows are interested in figuring out which cow has the smallest average degree of separation from all the other cows. excluding herself of course. The cows have made M (1 ≤ M ≤ 10000) movies and it is guaranteed that some relationship path exists between every pair of cows.

## 입력

* Line 1: Two space-separated integers: N and M
* Lines 2..M+1: Each input line contains a set of two or more space-separated integers that describes the cows appearing in a single movie. The first integer is the number of cows participating in the described movie, (e.g., Mi); the subsequent Mi integers tell which cows were.

## 출력

* Line 1: A single integer that is 100 times the shortest mean degree of separation of any of the cows.

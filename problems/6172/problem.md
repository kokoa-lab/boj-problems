---
title: Cow Jogging
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 65
accepted: 43
solved_users: 33
acceptance_rate: 76.744%
collected_at: 2026-04-17T11:21:51.876256+00:00
---

## 문제

Bessie has taken heed of the evils of sloth and has decided to get fit by jogging from the barn to the pond several times a week. She doesn't want to work too hard, of course, so she only plans to jog downhill to the pond and then amble back to the barn at her leisure.

Bessie also doesn't want to jog any too far either, so she generally takes the shortest sequence of cow paths to get to the pond. Each of the M (1 <= M <= 10,000) cow paths connects two pastures conveniently numbered 1..N (1 <= N <= 1000). Even more conveniently, the pastures are numbered such that if X>Y then the cow path from pasture X to pasture Y runs downhill. Pasture N is the barn (at the top of the hill) and pasture 1 is the pond (at the bottom).

Just a week into her regimen, Bessie has begun to tire of always taking the same route to get to the pond. She would like to vary her route by taking different cow paths on different days. Specifically, Bessie would like to take exactly K (1 <= K <= 100) different routes for variety. To avoid too much exertion, she wants these to be the K shortest routes from the barn to the pond. Two routes are considered different if they comprise different sequences of cow paths.

Help Bessie determine how strenuous her workout will be by determining the lengths of each of the K shortest routes on the network of pastures. You will be supplied a list of downhill cow paths from X\_i to Y\_i along with the cow path's length: (X\_i, Y\_i, D\_i) where (1 <= Y\_i < X\_i; Y\_i < X\_i <= N). Cowpath i has length D\_i (1 <= D\_i <= 1,000,000).

## 입력

* Line 1: Three space-separated integers: N, M, and K
* Lines 2..M+1: Line i+1 describes a downhill cow path using three space-separated integers: X\_i, Y\_i, and D\_i

## 출력

* Lines 1..K: Line i contains the length of the i-th shortest route or -1 if no such route exists. If a shortest route length occurs multiple times, be sure to list it multiple times in the output.

## 힌트

The routes are (5-1), (5-3-1), (5-2-1), (5-3-2-1), (5-4-3-1), (5-4-3-2-1).

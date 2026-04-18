---
title: "Cactus cutting"
special_judge: "false"
time_limit: "15 초"
memory_limit: "256 MB"
submissions: 29
accepted: 8
solved_users: 5
acceptance_rate: "31.250%"
collected_at: "2026-04-17T17:20:46.668907+00:00"
---

## 문제

Mr Malnar has given up on his tree obsession and found something even more interesting, cacti! Formally, a cactus is a connected graph where each edge is contained in at most one cycle. A cycle is defined as a sequence of more than one distinct edge in which every two consecutive edges share a common endpoint, and the first and last edge share a common endpoint as well.

Unfortunately, the cactus that Mr Malnar bought is rather big, so he would like to cut it up into disjoint sticks. One stick is defined as a pair of edges that share a common endpoint. Mr Malnar is a pedantic individual, so he wants to know the exact number of ways he can cut up his cactus into sticks.

## 입력

The first line contains the number of vertices $N$ and the number of edges $M$. This is followed by $M$ lines, each containing two distinct integers $A\_i$ and $B\_i$ denoting an edge between vertices $A\_i$ and $B\_i$. Each edge will be listed exactly once.

## 출력

Compute the number of distinct ways Mr Malnar can cut his cactus up into sticks. Since this number can get quite large, output the result modulo $10^6 + 3$.

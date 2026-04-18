---
title: "Bad Cowtractors"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 653
accepted: 350
solved_users: 301
acceptance_rate: "51.807%"
collected_at: "2026-04-17T11:43:38.297735+00:00"
---

## 문제

Bessie has been hired to build a cheap internet network among Farmer John's N (2 <= N <= 1,000) barns that are conveniently numbered 1..N. FJ has already done some surveying, and found M (1 <= M <= 20,000) possible connection routes between pairs of barns. Each possible connection route has an associated cost C (1 <= C <= 100,000). Farmer John wants to spend the least amount on connecting the network; he doesn't even want to pay Bessie.

Realizing Farmer John will not pay her, Bessie decides to do the worst job possible. She must decide on a set of connections to install so that (i) the total cost of these connections is as large as possible, (ii) all the barns are connected together (so that it is possible to reach any barn from any other barn via a path of installed connections), and (iii) so that there are no cycles among the connections (which Farmer John would easily be able to detect). Conditions (ii) and (iii) ensure that the final set of connections will look like a "tree".

## 입력

* Line 1: Two space-separated integers: N and M
* Lines 2..M+1: Each line contains three space-separated integers A, B, and C that describe a connection route between barns A and B of cost C.

## 출력

* Line 1: A single integer, containing the price of the most expensive tree connecting all the barns. If it is not possible to connect all the barns, output -1.

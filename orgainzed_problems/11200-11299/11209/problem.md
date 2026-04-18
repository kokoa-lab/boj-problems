---
title: Intercept
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 126
accepted: 46
solved_users: 34
acceptance_rate: 30.631%
collected_at: 2026-04-17T12:38:04.478905+00:00
---

## 문제

Fatima commutes from KTH to home by subway every day. Today Robert decided to surprise Fatima by baking cookies and bringing them to an intermediate station. Fatima does not always take the same route home, because she loves to admire the artwork inside different stations in Stockholm. However, she always optimizes her travel by taking the shortest route. Can you tell Robert which station he should go to in order to surely intercept Fatima?

## 입력

The first line contains two integers N and M, 1 ≤ N, M ≤ 100 000, where N is the number of subway stations and M is the number of subway links. M lines follow, each with three integers u, v, w, 0 ≤ u, v < N, 0 < w ≤ 1 000 000 000, meaning that there is a one-way link from u to v that takes w seconds to complete. Note that different subway lines may serve the same route.

The last line contains two integers s and t, 0 ≤ s, t < N the number of the station closest to KTH and closest to home, respectively. It is possible to reach t from s.

## 출력

A space separated list of all the station numbers u such that all shortest paths from s to t pass through u, in increasing order.

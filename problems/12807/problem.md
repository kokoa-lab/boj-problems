---
title: Bridge testing
special_judge: false
time_limit: 4 초
memory_limit: 256 MB
submissions: 22
accepted: 4
solved_users: 4
acceptance_rate: 26.667%
collected_at: 2026-04-17T13:01:44.077262+00:00
---

## 문제

A small island country is developing its transport network. Some of the islands are connected by bridges in such way that there is a unique path between any two islands. In other words, bridges form a tree. Bridges can have different length.

Before opening these bridges to the public it is required to test their safety. To do that, two testers will be traversing some paths with a speed 1 every day for the next q days. Each one will go along his own path, possibly starting at different time. Let's call a bridge tested on i-th day if both testers were going along that bridge during some non-zero time interval. For each of q days determine, if there was a bridge that was tested during that day.

## 입력

The first line contains two integers n and q (1 ≤ n, q ≤ 105, n ≥ 2) — the number of islands and testing days. The following n - 1 lines describe bridges as follows: ui vi li (1 ≤ ui, vi ≤ n, 1 ≤ li ≤ 109) — endpoints of i-th bridge and its length. The following q lines contain description of the two paths. Each path is described by three numbers bi, ei, si (1 ≤ bi, ei ≤ n, 1 ≤ si ≤ 109, bi ≠ ei) — starting island, ending island and starting time for that tester.

## 출력

Output q lines with answers to queries. The i-th line should contains «YES», if at least one bridge was tested during the i-th day, and «NO» otherwise.

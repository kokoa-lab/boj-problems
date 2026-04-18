---
title: "Adjusting Drones"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 16
accepted: 15
solved_users: 15
acceptance_rate: "93.750%"
collected_at: "2026-04-17T20:58:37.365300+00:00"
---

## 문제

You are managing a fleet of $n$ drones, each with an energy level $a\_1, \dots , a\_n$. You are also given a positive integer $k$, which represents the maximum number of drones allowed to share the same energy level.

To prevent overloads, the drones automatically perform energy balancing operations as follows. While there exists an energy level that appears strictly more than $k$ times, they execute the following steps:

* first, every drone $i$ whose energy $a\_i$ has already appeared before (that is, there exists $j < i$ with $a\_j = a\_i$) is marked;
* then, for each marked drone, its energy is increased by $1$ unit;
* then, the marks are removed.

The process stops once no energy level appears more than $k$ times. Determine how many energy balancing operations will be performed.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 ≤ t ≤ 10^4$). The description of the test cases follows.

The first line of each test case contains two integers $n$, $k$ ($1 ≤ k ≤ n ≤ 2 \cdot 10^5$) — the number of drones and the maximum allowed number of drones with the same energy level.

The second line of each test case contains $n$ integers $a\_1, a\_2, \dots , a\_n$ ($1 ≤ a\_i ≤ 2n$) — the initial energy levels of the drones.

It is guaranteed that the sum of $n$ over all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, output a single line containing an integer: the number of energy balancing operations performed.

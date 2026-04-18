---
title: Dostavljač
special_judge: false
time_limit: 2 초
memory_limit: 64 MB
submissions: 38
accepted: 18
solved_users: 14
acceptance_rate: 42.424%
collected_at: 2026-04-17T14:01:55.440010+00:00
---

## 문제

Ever since Krešo started growing chili peppers, N restaurants all over Croatia showed interest in his peppers so they could enrich their dishes with real spice. Because of high demand, Krešo decided to start working as a delivery guy of chili peppers.

The restaurants are denoted with numbers from 1 to N and are mutually connected with N - 1 roads such that traveling between any two restaurants is possible. Krešo begins his journey in the restaurant denoted with 1. In one unit of time, he can either drive to the adjacent restaurant or deliver the peppers to the current restaurant. For each restaurant, we know the required amount of peppers Ai.

Since delivering goods is tiring, Krešo decided to spend a total of M units of time on delivery and travel, after which he plans to take a break.

Determine the maximal amount of peppers Krešo can deliver in the given timeframe. You can assume that Krešo always carries an unlimited supply of peppers.

## 입력

The first line of input contains two integers N and M (1 ≤ N, M ≤ 500), the number of restaurants and the time Krešo plans to spend delivering peppers.

The second line of input contains N integers Ai (1 ≤ Ai ≤ 106), the required amount of peppers for restaurants denoted with i (1 ≤ i ≤ N).

Each of the following N - 1 lines contains two integers U and V (1 ≤ U, V ≤ N, U ≠ V) that represent the road between restaurants U and V.

## 출력

You must output the maximal amount of peppers Krešo can deliver in the given timeframe.

## 힌트

**Clarification of the first test case:**

In the first step, Krešo will deliver the peppers to restaurant 1.

In the second step, Krešo will travel to restaurant 3.

In the third step, Krešo will deliver the peppers to restaurant 3.

He is left with 2 units of time, in which he can drive to restaurant 2, but he lacks one unit of time to deliver the peppers to that restaurant.

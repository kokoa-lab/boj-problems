---
title: "Yogurt factory"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 70
accepted: 62
solved_users: 57
acceptance_rate: "90.476%"
collected_at: "2026-04-17T17:54:52.897334+00:00"
---

## 문제

The cows have purchased a yogurt factory that makes world-famous Yucky Yogurt. Over the next N (1 ≤ N ≤ 10,000) weeks, the price of milk and labor will fluctuate weekly such that it will cost the company C\_i (1 ≤ C\_i ≤ 5,000) cents to produce one unit of yogurt in week i. Yucky's factory, being well-designed, can produce arbitrarily many units of yogurt each week.

Yucky Yogurt owns a warehouse that can store unused yogurt at a constant fee of S (1 ≤ S ≤ 100) cents per unit of yogurt per week. Fortuitously, yogurt does not spoil. Yucky Yogurt's warehouse is enormous, so it can hold arbitrarily many units of yogurt.

Yucky wants to find a way to make weekly deliveries of Y\_i (0 ≤ Y\_i ≤ 10,000) units of yogurt to its clientele (Y\_i is the delivery quantity in week i). Help Yucky minimize its costs over the entire N-week period. Yogurt produced in week i, as well as any yogurt already in storage, can be used to meet Yucky's demand for that week.

## 입력

* Line 1: Two space-separated integers, N and S.
* Lines 2..N+1: Line i+1 contains two space-separated integers: C\_i and Y\_i.

## 출력

* Line 1: Line 1 contains a single integer: the minimum total cost to satisfy the yogurt schedule. Note that the total might be too large for a 32-bit integer.

## 힌트

In week 1, produce 200 units of yogurt and deliver all of it. In week 2, produce 700 units: deliver 400 units while storing 300 units. In week 3, deliver the 300 units that were stored. In week 4, produce and deliver 500 units.

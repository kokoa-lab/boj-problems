---
title: "Fence Height"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 127
accepted: 67
solved_users: 61
acceptance_rate: "54.955%"
collected_at: "2026-04-17T17:55:03.842448+00:00"
---

## 문제

Cows have very strong feelings about how high fences should be. A cow wants the fence high enough so that she feels safe and protected, but not so high so that she can not see over it and moo at passing cars. Though a cow could stand on her tip-hooves or squat down to get to the right height, she naturally wants the fence to be the right height in the first place. Each of the N (1 ≤ N ≤ 10,000) cows expresses a height preference (1 ≤ preference ≤ 10,000), which may vary from cow to cow.

This presents a predicament for Farmer John. As a man of great esthetics, he wants his fence to of a uniform height everywhere. But as a man of great empathy, he sincerely wants to satisfy the demands of his cows. (Or maybe he's just selfish and knows that the cows would give more milk if they got what they wanted.)

To compromise, he agreed to build portions of the fence using posts of different heights in order to appease the majority (strictly greater than half) of the cow population. A cow is satisfied if there is some part of the fence at her height preference. However, FJ really wants to minimize the range of fence posts heights used, i.e., the difference between the highest fence post and the lowest fence post. Help him do that.

Note that the height of a fence post determines the fence height, not some fancy continuous function that connects two fence posts of different height.

## 입력

* Line 1: An integer, N
* Lines 2..N+1: An integer fence post height preference of a cow

## 출력

* Line 1: A single integer representing the minimum range of fence post heights.

## 힌트

Farmer John can use fence posts of height 1 and 3 to appease 2 out of the 3 cows. The range is 3-1 = 2.

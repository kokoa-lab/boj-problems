---
title: Milk Buckets
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 14
accepted: 14
solved_users: 14
acceptance_rate: 100.000%
collected_at: 2026-04-17T21:00:13.498866+00:00
---

## 문제

Bessie has challenged Farmer John to a game involving milk buckets! There are $N$ $(2 \leq N \leq 2 \cdot 10^5)$ milk buckets lined up in a row. The $i$-th bucket from the left initially contains $a\_i$ $(0 \leq a\_i \leq 10^9)$ gallons of milk.

The game consists of two phases:

Phase 1: Farmer John may swap any two adjacent buckets. He may perform as many swaps as he likes, but each swap costs 1 coin.

Phase 2: After swapping, Farmer John performs the following operation until only one bucket is left: Choose two adjacent buckets with milk amounts $a\_i$ and $a\_{i+1}$, and replace both buckets with one bucket containing $\frac{a\_i+a\_{i+1}}2$ gallons of milk in their place.

Your goal is to determine the minimum number of coins Farmer John must spend in the swapping phase to maximize the amount of milk in the final bucket after all merges are complete.

## 입력

The first line contains one integer $T$ $(1 \leq T \leq 100)$: the number of independent test cases.

Then, for each test case, the first line contains an integer $N$: the number of milk buckets. The second line contains $N$ integers $a\_1, a\_2, \dots, a\_N$, separated by spaces: the number of gallons of milk in each bucket.

It is guaranteed that the sum of $N$ over all test cases does not exceed $5 \cdot 10^5.$

## 출력

For each test case, output the minimum number of coins Farmer John must spend to maximize the amount of milk in the final bucket.

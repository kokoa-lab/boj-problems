---
title: "AAB ↔ BAA"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 22
accepted: 14
solved_users: 13
acceptance_rate: "76.471%"
collected_at: "2026-04-17T20:39:47.403523+00:00"
---

## 문제

Busy Beaver is preparing for the MIT Mystery Hunt! He is playing a game on two strings $S\_1$ and $S\_2$, each consisting only of the letters `A` and `B`. He can perform the following operation any number of times (possibly zero) on $S\_1$:

* Replace any contiguous substring `AAB` with a contiguous substring `BAA`, or vice versa.
* Replace any contiguous substring `BBA` with a contiguous substring `ABB`, or vice versa.

Find the minimum number of operations needed to transform $S\_1$ into $S\_2$, or report that this is impossible.

## 입력

The first line contains a single integer $T$ ($1 \le T \le 10^3$) --- the number of test cases.

The only line of each test case contains two space-separated strings $S\_1$ and $S\_2$ ($1\le |S\_1| = |S\_2|\le 10^5$) consisting of characters `A` and `B`.

The total length of all strings across all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, print the minimum number of operations you need to transform $S\_1$ into $S\_2$. If this is impossible, output $-1$.

## 힌트

In the first test case, we can perform two operations: `AABBB` $\to$ `BAABB` and then `BAABB` $\to$ `BABBA`.

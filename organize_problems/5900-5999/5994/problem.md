---
title: "Allowance"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 33
accepted: 24
solved_users: 22
acceptance_rate: "73.333%"
collected_at: "2026-04-17T11:19:11.290076+00:00"
---

## 문제

As a reward for record milk production, Farmer John has decided to start paying Bessie a small weekly allowance.

FJ has a set of coins in N (1 <= N <= 20) different denominations, where each denomination of coin evenly divides the next-larger denomination.

Using the given set of coins, he would like to pay Bessie at least some given amount of money C (1 <= C <= 100,000,000) every week. Please help him compute the maximum number of weeks he can pay Bessie.

## 입력

* Line 1: Two space-separated integers: N and C
* Lines 2..N+1: Each line corresponds to a denomination of coin and contains two integers: the value V (1 <= V <= 100,000,000) of the denomination, and the number of coins B (1 <= B <= 1,000,000) of this denomation in Farmer John's possession.

## 출력

* Line 1: A single integer that is the number of weeks Farmer John can pay Bessie at least C allowance

## 힌트

FJ can overpay Bessie with the one 10-cent coin for 1 week, then pay Bessie two 5-cent coins for 10 weeks and then pay Bessie one 1-cent coin and one 5-cent coin for 100 weeks.

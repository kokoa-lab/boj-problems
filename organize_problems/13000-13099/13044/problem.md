---
title: Money Exchange
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 39
accepted: 12
solved_users: 8
acceptance_rate: 44.444%
collected_at: 2026-04-17T13:06:29.770950+00:00
---

## 문제

Boris has a collection of n coins. He put them in a row, so that the i-th coin in a row has value ai.

Boris is planning to take a trip, but he is short of time, so he is planning to take a continuous segment of adjacent coins with him.

Boris would like to answer several queries. For each query he would like to know what is the minimum amount that he would not be able to pay without change, if he take coins from li to ri. Formally, he would like to find minimum positive integer z such that it is impossible to choose a set of coins with numbers from li to ri such that the sum of their values is z.

## 입력

The first line of input contains two integers n and m (1 ≤ n, m ≤ 150 000) — the number of coins Boris has and the number of queries. The following line contains n integers ai (1 ≤ ai ≤ 109) — the values of coins.

The following m lines describe queries, each line contains two integers li and ri (1 ≤ li ≤ ri ≤ n) — the beginning and the end of the segment of coins Boris takes.

## 출력

For each query output one integer: the minimal amount that cannot be paid without change by coins from li-th to ri-th.

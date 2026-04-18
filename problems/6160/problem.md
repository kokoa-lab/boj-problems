---
title: Election Time
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 483
accepted: 343
solved_users: 301
acceptance_rate: 73.594%
collected_at: 2026-04-17T11:21:30.499930+00:00
---

## 문제

The cows are having their first election after overthrowing the tyrannical Farmer John, and Bessie is one of N cows (1 <= N <= 50,000) running for President. Before the election actually happens, however, Bessie wants to determine who has the best chance of winning.

The election consists of two rounds. In the first round, the K cows (1 <= K <= N) cows with the most votes advance to the second round. In the second round, the cow with the most votes becomes President.

Given that cow i expects to get A\_i votes (1 <= A\_i <= 1,000,000,000) in the first round and B\_i votes (1 <= B\_i <= 1,000,000,000) in the second round (if he or she makes it), determine which cow is expected to win the election. Happily for you, no vote count appears twice in the A\_i list; likewise, no vote count appears twice in the B\_i list.

## 입력

* Line 1: Two space-separated integers: N and K
* Lines 2..N+1: Line i+1 contains two space-separated integers: A\_i and B\_i

## 출력

* Line 1: The index of the cow that is expected to win the election.

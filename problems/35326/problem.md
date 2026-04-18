---
title: Chip Exchange
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 82
accepted: 33
solved_users: 32
acceptance_rate: 42.667%
collected_at: 2026-04-17T21:00:16.940616+00:00
---

## 문제

Bessie the cow has in her possession $A$ chips of type A and $B$ chips of type B ($0\le A,B\le 10^9$). She can perform the following operation as many times as she likes:

* If you have at least $c\_B$ chips of type B, exchange $c\_B$ chips of type B for $c\_A$ chips of type A ($1\le c\_A,c\_B\le 10^9$).

Determine the minimum non-negative integer $x$ such that the following holds: after receiving $x$ additional random chips, it is guaranteed that Bessie can end up with at least $f\_A$ chips of type A ($0\le f\_A\le 10^9$).

## 입력

The first line contains $T$, the number of independent test cases ($1\le T\le 10^4$).

Then follow $T$ tests, each consisting of five integers $A,B,c\_A,c\_B,f\_A$.

## 출력

Output the answer for each test on a separate line.

**Note: The large size of integers involved in this problem may require the use of 64-bit integer data types (e.g., a "long long" in C/C++).**

---
title: "Jewels Building"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 11
accepted: 7
solved_users: 7
acceptance_rate: "63.636%"
collected_at: "2026-04-17T20:58:38.023977+00:00"
---

## 문제

You are playing a fantasy game where you start with a row of $n$ power crystals. The $i$-th crystal has energy level $a\_i$.

You can perform the following operation any number of times:

* choose a consecutive group of identical crystals, that is, choose $l$ and $r$ ($1 ≤ l ≤ r ≤ |a|$) such that $a\_l = a\_{l+1} = \dots = a\_r$;
* fuse them into a single crystal whose energy becomes $r − l + 1$, obtaining the new sequence $[a\_1, \dots , a\_{l−1}, r − l + 1, a\_{r+1}, \dots , a\_{|a|} ]$.

Note that you may also choose $l = r$.

You want to craft a specific configuration of crystals with energy levels $b\_1, \dots , b\_m$. Determine whether it is possible.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 ≤ t ≤ 500$). The description of the test cases follows.

The first line of each test case contains two integers $n$, $m$ ($1 ≤ m ≤ n ≤ 4000$) — the number of crystals in the initial and target configurations, respectively.

The second line of each test case contains $n$ integers $a\_1, a\_2, \dots , a\_n$ ($1 ≤ a\_i ≤ 10^9$) — the energy levels of the initial crystals.

The third line of each test case contains $m$ integers $b\_1, b\_2, \dots , b\_m$ ($1 ≤ b\_i ≤ 10^9$) — the desired energy levels of the target crystals.

It is guaranteed that the sum of $n$ over all test cases does not exceed $4000$.

## 출력

For each test case, output `YES` if you can transform the initial configuration into the target one, and `NO` otherwise.

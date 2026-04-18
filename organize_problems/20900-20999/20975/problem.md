---
title: "Just Stalling"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 738
accepted: 427
solved_users: 387
acceptance_rate: "59.815%"
collected_at: "2026-04-17T15:44:27.949835+00:00"
---

## 문제

Farmer John has $N$ cows ($1\le N \leq 20$) of heights $a\_1 \ldots a\_N$. His barn has $N$ stalls with max height limits $b\_1 \ldots b\_N$ (so for example, if $b\_5 = 17$, then a cow of height at most $17$ can reside in stall $5$). In how many distinct ways can Farmer John arrange his cows so that each cow is in a different stall, and so that the height limit is satisfied for every stall?

## 입력

The first line contains $N$. The second line contains $N$ space-separated integers $a\_1,a\_2,\ldots,a\_N$. The third line contains $N$ space-separated integers $b\_1,b\_2,\ldots,b\_N$. All heights and limits are in the range $[1,10^9]$.

## 출력

The number of ways Farmer John can place each cow into a different stall such that the height limit is satisfied for every stall. Note that the large size of the output might require the use of a 64-bit integer, like a "long long" in C++.

---
title: Closest Cow Wins
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 288
accepted: 113
solved_users: 102
acceptance_rate: 43.220%
collected_at: 2026-04-17T16:56:32.219496+00:00
---

## 문제

Farmer John owns a long farm along the highway that can be considered somewhat like a one-dimensional number line. Along the farm, there are $K$ grassy patches ($1 \leq K \leq 2\cdot 10^5$); the $i$-th patch is located at position $p\_i$ and has an associated tastiness value $t\_i$ ($0\le t\_i\le 10^9$). Farmer John's nemesis, Farmer Nhoj, has already situated his $M$ cows ($1 \leq M \leq 2\cdot 10^5$) at locations $f\_1 \ldots f\_M$. All $K+M$ of these locations are distinct integers in the range $[0,10^9]$.

Farmer John needs to pick $N$ ($1\le N\le 2\cdot 10^5$) locations (not necessarily integers) for his cows to be located. These must be distinct from those already occupied by the cows of Farmer Nhoj, but it is possible for Farmer John to place his cows at the same locations as grassy patches.

Whichever farmer owns a cow closest to a grassy patch can claim ownership of that patch. If there are two cows from rival farmers equally close to the patch, then Farmer Nhoj claims the patch.

Given the locations of Farmer Nhoj's cows and the locations and tastiness values of the grassy patches, determine the maximum total tastiness Farmer John's cows can claim if optimally positioned.

## 입력

The first line contains $K$, $M$, and $N$.

The next $K$ lines each contain two space-separated integers $p\_i$ and $t\_i$.

The next $M$ lines each contain a single integer $f\_i$.

## 출력

An integer denoting the maximum total tastiness. Note that the answer to this problem can be too large to fit into a 32-bit integer, so you probably want to use 64-bit integers (e.g., "long long"s in C or C++).

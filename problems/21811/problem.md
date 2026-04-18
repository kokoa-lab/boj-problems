---
title: United Cows of Farmer John
special_judge: false
time_limit: 1.5 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 142
accepted: 57
solved_users: 44
acceptance_rate: 38.938%
collected_at: 2026-04-17T16:08:16.036754+00:00
---

## 문제

The United Cows of Farmer John (UCFJ) are sending a delegation to the International bOvine olympIad (IOI).

There are $N$ cows participating in delegation selection ($1 \leq N \leq 2 \cdot 10^5$). They are standing in a line, and cow $i$ has breed $b\_i$.

The delegation will consist of a contiguous interval of at least three cows - that is, cows $l\ldots r$ for integers $l$ and $r$ satisfying $1\le l<r\le N$ and $r-l\ge 2$. Three of the cows in the chosen interval are marked as delegation leaders. For legal reasons, the two outermost cows of the chosen interval must be leaders. Moreover, to avoid intra-breed conflict, every leader must be of a different breed from the rest of the delegation (leaders or not).

Help the UCFJ determine (for tax reasons) the number of ways they might choose a delegation to send to the IOI. Two delegations are considered different if they have different members or different leaders.

## 입력

The first line contains $N$.

The second line contains $N$ integers $b\_1,b\_2,\ldots,b\_N$, each in the range $[1,N]$.

## 출력

The number of possible delegations, on a single line.

**Note that the large size of integers involved in this problem may require the use of 64-bit integer data types (e.g., a "long long" in C/C++).**

## 힌트

Each delegation corresponds to one of the following triples of leaders:

$$(1,2,3),(1,2,4),(1,3,4),(1,4,7),(2,3,4),(4,5,6),(4,5,7),(4,6,7),(5,6,7).$$

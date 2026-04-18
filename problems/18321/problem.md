---
title: Wormhole Sort
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 715
accepted: 282
solved_users: 242
acceptance_rate: 41.438%
collected_at: 2026-04-17T14:59:36.827567+00:00
---

## 문제

Farmer John's cows have grown tired of his daily request that they sort themselves before leaving the barn each morning. They have just completed their PhDs in quantum physics, and are ready to speed things up a bit.

This morning, as usual, Farmer John's $N$ cows ($1 \leq N \leq 10^5$), conveniently numbered $1 \dots N$, are scattered throughout the barn at $N$ distinct locations, also numbered $1 \dots N$, such that cow $i$ is at location $p\_i$. But this morning there are also $M$ wormholes ($1 \leq M \leq 10^5$), numbered $1 \dots M$, where wormhole $i$ bidirectionally connects location $a\_i$ with location $b\_i$, and has a width $w\_i$ ($1\le a\_i,b\_i\le N, a\_i\neq b\_i, 1\le w\_i\le 10^9$).

At any point in time, two cows located at opposite ends of a wormhole may choose to simultaneously swap places through the wormhole. The cows must perform such swaps until cow $i$ is at location $i$ for $1 \leq i \leq N$.

The cows are not eager to get squished by the wormholes. Help them maximize the width of the least wide wormhole which they must use to sort themselves. It is guaranteed that it is possible for the cows to sort themselves.

## 입력

The first line contains two integers, $N$ and $M$.

The second line contains the $N$ integers $p\_1, p\_2, \dots, p\_N$. It is guaranteed that $p$ is a permutation of $1\ldots N.$

For each $i$ between $1$ and $M$, line $i+2$ contains the integers $a\_i$, $b\_i$, and $w\_i$.

## 출력

A single integer: the maximum minimal wormhole width which a cow must squish itself into during the sorting process. If the cows do not need any wormholes to sort themselves, output $-1$.

---
title: "The Moo Particle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 427
accepted: 189
solved_users: 168
acceptance_rate: "47.592%"
collected_at: "2026-04-17T15:10:48.677384+00:00"
---

## 문제

Quarantined for their protection during an outbreak of COWVID-19, Farmer John's cows have come up with a new way to alleviate their boredom: studying advanced physics! In fact, the cows have even managed to discover a new subatomic particle, which they have named the "moo particle".

The cows are currently running an experiment involving $N$ moo particles ($1 \leq N \leq 10^5$). Particle $i$ has a "spin" described by two integers $x\_i$ and $y\_i$ in the range $-10^9 \ldots 10^9$ inclusive. Sometimes two moo particles interact. This can happen to particles with spins $(x\_i, y\_i)$ and $(x\_j, y\_j)$ only if $x\_i \leq x\_j$ and $y\_i \leq y\_j$. Under these conditions, it's possible that exactly one of these two particles may disappear (and nothing happens to the other particle). At any given time, at most one interaction will occur.

The cows want to know the minimum number of moo particles that may be left after some arbitrary sequence of interactions.

## 입력

The first line contains a single integer $N$, the initial number of moo particles. Each of the next $N$ lines contains two space-separated integers, indicating the spin of one particle. Each particle has a distinct spin.

## 출력

A single integer, the smallest number of moo particles that may remain after some arbitrary sequence of interactions.

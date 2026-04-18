---
title: Coreputer
special_judge: false
time_limit: 0.5 초
memory_limit: 1024 MB
submissions: 43
accepted: 12
solved_users: 11
acceptance_rate: 28.947%
collected_at: 2026-04-17T18:51:54.374782+00:00
---

## 문제

Coreputer, the brand new computing machine has $N$ **core**s numbered from $0$ to $N - 1$. Recent maintenance revealed that some of the cores are malfunctioning. It is unknown which specific cores are malfunctioning, but there is *at least* one malfunctioning core.

To find the malfunctioning cores, Coreputer can run **diagnostic scan**s. In each scan, the user tags a (possibly empty) group of *distinct* cores $T[0],\dots ,T[l - 1]$ for some $0 ≤ l ≤ N$. The rest of the cores are untagged. Coreputer then benchmarks the tagged cores and the untagged ones. Finally, it reports which of the two groups contains a greater number of malfunctioning cores, or that the two groups contain an equal number of malfunctioning cores. Note that an empty group contains 0 malfunctioning cores.

Your task is to find the malfunctioning cores by running diagnostic scans on Coreputer.

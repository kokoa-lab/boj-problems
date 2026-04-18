---
title: "Team Contest"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 91
accepted: 25
solved_users: 22
acceptance_rate: "25.287%"
collected_at: "2026-04-17T17:26:42.447184+00:00"
---

## 문제

You are a programming coach at a university. Your university is registering several teams to participate in a programming contest. The programming contest is participated by teams of three programmers.

In your university, there are $N$ eligible programmers, numbered from $0$ to $N - 1$. For each $i$ such that $0 ≤ i ≤ N - 1$, programmer $i$ has a skill level of $L[i]$. The skill level of a team consisting of programmer $i$, $j$, and $k$ is $\min{(L[i],L[j],L[k])} + \max{(L[i],L[j],L[k])}$.

You want to only register teams with a skill level of strictly more than $K$. Each programmer may only be assigned to at most one registered team. You want to know the maximum number of teams you can register.

---
title: "Mouse"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:10:40.038716+00:00"
---

## 문제

Once upon a time, a special mouse tried to discover a secret permutation p[1] … p[N]. However, he wasn’t able to without using a special device called the “permutation discoverer”. Given some permutation q[1] … q[N], this device tells him the number of positions i for which p[i] = q[i]. He cannot use the device more than a certain number of times though.

More formally, there exists a secret permutation p[1] … p[N]. You can use an operation `query(q[1] … q[N])` that returns the number of positions i for which p[i] = q[i].

Given N, using a small enough number of queries, find p.

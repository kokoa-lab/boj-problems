---
title: "Peru"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 2
solved_users: 2
acceptance_rate: "40.000%"
collected_at: "2026-04-17T18:01:34.182320+00:00"
---

## 문제

This morning, Roxy found $N$ beetles on her desk. These beetles are numbered from $0$ to $N − 1$ and each beetle $i$ has a strength $S\_i$. Roxy wants to crush the beetles so she can do her math homework. In order to do this, she bought a special glove which she can use to hit a contiguous subsequence of $K$ beetles. If Roxy makes an effort $E$, then those beetles whose strength $S\_i$ is smaller than or equal to $E$ will be crushed, while all others will remain unharmed. The crushed beetles maintain their positions on the desk. Roxy can use the glove as many times as she wants.

Roxy wants to know if you can compute the minimum total effort needed to crush the first $i$ beetles for each $1 ≤ i ≤ N$. Because there are too many numbers, Roxy agreed you should give her the result of the following expression: $X\_0 · 23^{N−1} + X\_1 · 23^{N−2} + \dots + X\_{N−1}$ modulo $10^9 + 7$, where $X\_i$ represents the minimum total effort to crush the first $i + 1$ beetles.

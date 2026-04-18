---
title: Multiplication
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 29
accepted: 11
solved_users: 11
acceptance_rate: 44.000%
collected_at: 2026-04-17T16:50:35.506164+00:00
---

## 문제

*This is an interactive problem.*

Jury has chosen a secret odd number $x$ between $1$ and $2^{31}-1$ inclusive. Your task is to guess it. In order to do that, jury gives you an even number $n$. Then you should output **exactly** $n$ distinct integers between $0$ and $2^{31}-1$ inclusive. After that, jury will multiply each of these numbers by $x$ and take the results modulo $2^{31}$. Then jury will equiprobably choose some random subset of these new numbers of size $n/2$ and give this subset back to you in random order. After that, you should output the correct value of $x$.

In each test, $x$ is chosen in advance and does not change.

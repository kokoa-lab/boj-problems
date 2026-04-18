---
title: "Transforming Pairs"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:22:43.814207+00:00"
---

## 문제

Answer $Q$ ($1\le Q\le 10^5$) independent queries each of the following form:

You are given four integers $a,b,c,d$ ($-10^{18}\le a,b,c,d\le 10^{18}$). In one operation you can either do $a\mathrel{+}=b$, or $b\mathrel{+}=a$. Determine the minimum number of operations to transform $(a,b)$ into $(c,d)$, or if it is impossible to do so, output $-1$.

## 입력

The first line contains $Q$.

The next $Q$ lines each contain four integers $a,b,c,d$.

## 출력

The answer for each query on a separate line.

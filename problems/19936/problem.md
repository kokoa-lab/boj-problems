---
title: Packing Biscuits
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 196
accepted: 66
solved_users: 61
acceptance_rate: 37.195%
collected_at: 2026-04-17T15:29:33.749977+00:00
---

## 문제

Aunty Khong is organising a competition with $x$ participants, and wants to give each participant a **bag of biscuits**. There are $k$ different types of biscuits, numbered from $0$ to $k-1$. Each biscuit of type $i$ ($0 \leq i \leq k-1$) has a **tastiness value** of $2^i$. Aunty Khong has $a[i]$ (possibly zero) biscuits of type $i$ in her pantry.

Each of Aunty Khong's bags will contain zero or more biscuits of each type. The total number of biscuits of type $i$ in all the bags must not exceed $a[i]$. The sum of tastiness values of all biscuits in a bag is called the **total tastiness** of the bag.

Help Aunty Khong find out how many different values of $y$ exist, such that it is possible to pack $x$ bags of biscuits, each having total tastiness equal to $y$.

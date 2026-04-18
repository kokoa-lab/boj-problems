---
title: Circle of Cows
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T21:00:21.142214+00:00
---

## 문제

Farmer John has $N$ ($2\le N\le 1000$) cows at distinct locations $l\_1,\dots, l\_N$ along a circle of circumference $C$ ($0\le l\_1 < l\_2 < \dots < l\_N <C, N\le C\le 10^9$).

FJ will select $k$ pairs of cows, where $1\le k\le \lfloor N/2\rfloor$, and no cow is selected more than once. He wants to select the pairs such that the minimum distance between any two cows in the same pair along the circumference of the circle is maximized.

For each value of $k$, help FJ determine the maximum possible minimum distance.

## 입력

The first line contains $N$ and $C$.

The second line contains $l\_1\dots l\_N$.

## 출력

Output a single line with $\lfloor N/2\rfloor$ space-separated integers, with the answers for $k=1\dots \lfloor N/2\rfloor$ in that order.

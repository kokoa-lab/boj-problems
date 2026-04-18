---
title: A Place For My Head
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 66
accepted: 11
solved_users: 8
acceptance_rate: 42.105%
collected_at: 2026-04-17T15:13:10.745366+00:00
---

## 문제

Artem has constructed a permutation $p$ of $n$ integers from $1$ to $n$ during the last Jinotega beer party. Kostya tried to guess it, but had no success. Then Artem gave some hints to Kostya: for each $i = 1, \ldots, n$, he told him two integers $l\_i \le r\_i$, meaning that element $i$ is situated between positions $l\_i$ and $r\_i$ inclusively. Kostya is sure that the lexicographically smallest permutation satisfying these conditions is the one Artem has constructed. As it is too late, and Kostya's brain is not working as well as usually after several glasses of beer, you need to help him.

## 입력

The first line of input contains a positive integer $n$ ($1 \le n \le 2 \cdot 10^5$), the length of the permutation.

Each of the next $n$ lines contain two integers $l\_i$ and $r\_i$ ($1 \le l\_i \le r\_i \le n$).

## 출력

If it is impossible to reconstruct the permutation, print a line containing the integer $-1$.

Otherwise, print a line containing $n$ space-separated integers $p\_1, p\_2, \ldots, p\_n$: the desired permutation.

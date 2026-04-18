---
title: "Lemonade Line"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 696
accepted: 445
solved_users: 410
acceptance_rate: "64.976%"
collected_at: "2026-04-17T14:05:57.879491+00:00"
---

## 문제

It's a hot summer day out on the farm, and Farmer John is serving lemonade to his $N$ cows! All $N$ cows (conveniently numbered $1 \dots N$) like lemonade, but some of them like it more than others. In particular, cow $i$ is willing to wait in a line behind at most $w\_i$ cows to get her lemonade. Right now all $N$ cows are in the fields, but as soon as Farmer John rings his cowbell, the cows will immediately descend upon FJ's lemonade stand. They will all arrive before he starts serving lemonade, but no two cows will arrive at the same time. Furthermore, when cow $i$ arrives, she will join the line if and only if there are at most $w\_i$ cows already in line.

Farmer John wants to prepare some amount of lemonade in advance, but he does not want to be wasteful. The number of cows who join the line might depend on the order in which they arrive. Help him find the minimum possible number of cows who join the line.

## 입력

The first line contains $N$, and the second line contains the $N$ space-separated integers $w\_1, w\_2, \dots, w\_N$. It is guaranteed that $1 \leq N \leq 10^5$, and that $0 \leq w\_i \leq 10^9$ for each cow $i$.

## 출력

Print the minimum possible number of cows who might join the line, among all possible orders in which the cows might arrive.

## 힌트

In this setting, only three cows might end up in line (and this is the smallest possible). Suppose the cows with $w = 7$ and $w = 400$ arrive first and wait in line. Then the cow with $w = 1$ arrives and turns away, since 2 cows are already in line. The cows with $w = 2$ then arrive, one staying and one turning away.

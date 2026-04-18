---
title: "Power String Matching"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:20:47.419759+00:00"
---

## 문제

For two strings $s\_1$ and $s\_2$, let $s\_1+s\_2$ denote their concatenation, e.g. `abc` + `cda` is the string `abccda`.

Now for a string $s$ and an integer $k≥0$ we let $s^k$ denote the result of concatenating $k$ copies of $s$, i.e. `ab`$^3=$`ababab`. If $k=0$, then $s^k$ is just the empty string.

Finally, a collection of nonempty strings $s\_1,\dots ,s\_k$ is said to *partition* a string $s$ if $s=s\_1+s\_2+\dots +s\_k$.

For this problem, you will be given two strings $s$, $t$. The goal is to determine if there is a partition $s\_1,s\_2,\dots ,s\_k$ of $s$ and integers $a\_1,a\_2,\dots ,a\_k≥0$ such that $t=s\_1^{a\_1}+s\_2^{a\_2}+\dots +s\_k^{a\_k}$.

## 입력

The first line of input contains two integers $N$ ($1≤N≤300$) and $M$ ($1≤M≤300$). The second line contains a string $s$ of length $N$ and the third line contains a string $t$ of length $M$. Both strings contain only the characters `0` and `1`.

## 출력

Output `yes` if it there is a partition $s\_1,s\_2,\dots ,s\_k$ of $s$ and integers $a\_1,a\_2,\dots ,a\_k≥0$ such that $t=s\_1^{a\_1}+s\_2^{a\_2}+\dots +s\_k^{a\_k}$, otherwise output `no`.

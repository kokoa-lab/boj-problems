---
title: "Rebound Sequences"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:19:37.117330+00:00"
---

## 문제

An integer sequence $a$ is **rebound sequence** if there are three integers $i$, $j$, $k$ ($1 \le i < j < k \le N$) satisfying $a\_i > a\_k > a\_j$. You are given an integer sequence $s$. Your task is to count the number of rebound sequences that can be obtained by permuting the elements of $s$.

## 입력

The input consists of a single test case in the format below.

> $N$
>
> $s\_1$ $s\_2$ $\dots$ $s\_N$

The first line contains a single integer $N$ ($1 \le N \le 200$). The second line contains $N$ integers $s\_i$ ($1 \le s\_i \le N$), which is the $i$-th element of $s$.

## 출력

Output the number of rebound sequences that can be obtained by permuting the elements of $s$ modulo $10^9 + 7$.

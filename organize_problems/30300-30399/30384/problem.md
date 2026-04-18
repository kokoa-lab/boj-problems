---
title: Stone
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:05:34.835675+00:00
---

## 문제

You are playing a game called "Remove Stones". There are $n$ piles of stones lined up in a row, the $i$-th pile has $a\_i$ stones in it, your task is to remove all the stones through the following operations:

* Select a pile of stones and remove at least $2$ stones;
* Select a contiguous interval $[l, r]$ ($1 \leq l \leq r \leq n$) which satisfies $r - l \geq 2$ , remove exactly 1 stone from each pile in the interval.

You can perform the above two operations any number of times in any order until you can no longer perform the operations. If you can remove all the stones, you win.

You have $k$ stones secretly hidden in the beginning, you must put these stones into a certain pile or in some piles of stones before the game starts. You can choose any configuration of putting in the $k$ extra stones. For each pile, there is a range that the number of stones in it must lie in, specifically, each $a\_i$ can be chosen from any integer in the range $[l\_i, r\_i]$. Find the number of winning configurations modulo $(10^9 + 7)$.

Two configurations are different if and only if there exists at least one $i$ ($1 \leq i \leq n$) such that $a\_i$ differs in the two initial configurations. Here, "initial configurations" refer to the configuration before putting the $k$ stones into the piles.

## 입력

The first line is an integer $T$, the number of subcases in the data.

For each test case, there are two integers $n$ and $k$ in the first line, representing the number of piles of stones and the number of stones added, respectively, and the next $n$ lines, each with two non-negative integers $l\_i$ and $r\_i$, represent the range of the initial number of stones in each pile of stones.

## 출력

For each test case, output a line with an integer denoting the number of winning initial positions modulo $10^9+7$.

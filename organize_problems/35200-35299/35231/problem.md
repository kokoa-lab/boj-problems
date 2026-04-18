---
title: "Expansion Plan 2"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 49
accepted: 30
solved_users: 20
acceptance_rate: "54.054%"
collected_at: "2026-04-17T20:58:36.701686+00:00"
---

## 문제

You are dealing with side quests in the video game Expansion Plan 2.

There is an infinite grid of **bonus levels**, with coordinates $(x, y)$ (specifically, the cell immediately above $(0, 0)$ is $(0, 1)$, and the cell immediately on the right of $(0, 0)$ is $(1, 0)$). Initially, only the bonus level at $(0, 0)$ is **unlocked**.

Given a string $a\_1a\_2 \dots a\_l$ of length $l$ consisting of characters "`4`" and "`8`", you play $l$ times in a row; at the $i$-th play you obtain a **score** equal to $s\_i ∈ \{$"`4`", "`8`"$\}$. For each $i$ from $1$ to $l$:

* if $s\_i = $"`4`": for each bonus level, if it is orthogonally adjacent (i.e., it shares a side) to a level which was already **unlocked** before the $i$-th play, it becomes unlocked; otherwise, its state remains the same;
* if $s\_i = $"`8`": for each bonus level, if it is orthogonally or diagonally adjacent (i.e, it shares a side or a corner) to a level which was already **unlocked** before the $i$-th play, it becomes unlocked; otherwise, its state remains the same.

You are given a string $s$ of length $n$ consisting of characters "`4`" and "`8`".

You have to answer $q$ queries. In each query, you start with an infinite grid where only the bonus level $(0, 0)$ is unlocked, and you are given four integers $l$, $r$, $x$, $y$. You have to determine whether the bonus level $(x, y)$ is unlocked after getting the scores in the substring $[l, r]$ of $s$.

## 입력

The first line contains two integers $n$, $q$ ($1 ≤ n, q ≤ 2 \cdot 10^5$) — the length of the string and the number of queries, respectively.

The second line contains a string $s$ of length $n$ consisting of characters "`4`" and "`8`".

Each of the next $q$ lines contains four integers $l$, $r$, $x$, $y$ ($1 ≤ l ≤ r ≤ n$, $−10^9 ≤ x, y ≤ 10^9$), representing a query on the substring $[l, r]$ and the bonus level $(x, y)$.

## 출력

For each query, output `YES` if the bonus level $(x, y)$ is unlocked after getting the scores in the substring $[l, r]$ of $s$, and `NO` otherwise.

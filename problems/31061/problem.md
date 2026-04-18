---
title: Cycle Correspondence
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 240
accepted: 138
solved_users: 107
acceptance_rate: 56.915%
collected_at: 2026-04-17T19:20:32.552897+00:00
---

## 문제

Farmer John has $N$ barns ($3\le N\le 5\cdot 10^5$), of which $K$ ($3\le K\le N$) distinct pairs of barns are connected.

First, Annabelle assigns each barn a distinct integer label in the range $[1,N]$, and observes that the barns with labels $a\_1,\dots,a\_K$ are connected in a cycle, in that order. That is, barns $a\_i$ and $a\_{i+1}$ are connected for all $1\le i<K$, and barns $a\_K$ and $a\_1$ are also connected. All $a\_i$ are distinct.

Next, Bessie also assigns each barn a distinct integer label in the range $[1,N]$ and observes that the barns with labels $b\_1,\dots,b\_K$ are connected in a cycle, in that order. All $b\_i$ are distinct.

Some (possibly none or all) barns are assigned the same label by Annabelle and Bessie. Compute the maximum possible number of barns that are assigned the same label by Annabelle and Bessie.

## 입력

The first line contains $N$ and $K$.

The next line contains $a\_1,\dots, a\_K$.

The next line contains $b\_1,\dots, b\_K$.

## 출력

The maximum number of fixed points.

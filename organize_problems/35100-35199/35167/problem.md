---
title: Burning Blocks
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 16
accepted: 13
solved_users: 13
acceptance_rate: 81.250%
collected_at: 2026-04-17T20:57:13.162818+00:00
---

## 문제

William and his friends are on a camping trip and have gathered some wooden blocks. Before nightfall, they stack these wooden blocks into $N$ stacks from left to right. The $i$-th stack has $W\_i$ wooden blocks stacked on top of each other.

Each wooden block takes exactly one minute to burn. Once a wooden block is completely burnt, the fire will spread to all wooden blocks adjacent to it (the blocks immediately to its left, right, above, and below) and start burning them.

William starts burning from the outermost blocks, i.e. the blocks whose either left, right, or above side contains no blocks. Determine the total number of minutes required for all of the wood blocks to be completely burnt.

## 입력

The first line contains an integer $N$ ($1 \le N \le 200000$). The second line contains $N$ integers representing $W\_i$ ($0 \le W\_i \le 10^9$), the number of wooden blocks in each stack.

## 출력

A single line representing the number of minutes required for all blocks to be completely burnt.

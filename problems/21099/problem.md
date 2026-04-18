---
title: "Four XOR"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 667
accepted: 377
solved_users: 221
acceptance_rate: "50.227%"
collected_at: "2026-04-17T15:47:41.784270+00:00"
---

## 문제

Given a sequence $A\_{1...n}$ of distinct integers, you need to answer whether there exist four indices $x, y, z, w$ such that $1 \le x < y < z < w \le n$ and $A\_x \oplus A\_y \oplus A\_z \oplus A\_w = 0$.

Recall that $x \oplus y$ means the bitwise exclusive-or between $x$ and $y$, sometimes expressed as $x \mathrm{xor} y$.

## 입력

The first line contains a single integer $n$ ($4 \le n \le 10^5$).

The second line contains $n$ integers $A\_{1...n}$ ($0 \le A\_i \le 10^5$). It is guaranteed that all $A\_i$ are distinct.

## 출력

Output "`Yes`" if there are four indices satisfying the conditions, or "`No`" otherwise.

---
title: "Balancing the Barns"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 39
accepted: 7
solved_users: 7
acceptance_rate: "17.949%"
collected_at: "2026-04-17T21:00:24.124846+00:00"
---

## 문제

Farmer John has $N$ ($1\le N\le 5\cdot 10^4$) barns arranged along a road. The $i$-th barn contains $a\_i$ bales of hay and $b\_i$ bags of feed $(0\le a\_i,b\_i\le 10^9$).

Bessie has been complaining about the inequality between barns. She defines the "imbalance" of the farm as the difference between the maximum hay in any barn and the minimum feed in any barn. Formally, the imbalance is $\max(a) - \min(b)$.

To address Bessie's concerns, Farmer John can perform exactly $K$ ($1\le K\le 10^{18}$) transfers. In each transfer, he selects a barn $i$, sells one of its haybales, and buys it a new bag of feed for the same barn. Note that there can be negative amounts in his farm (he is not afraid of debt). Formally, $K$ times, you choose an index $i\in [1,N]$, decrement $a\_i$, and increment $b\_i$.

Help Farmer John determine the minimum possible imbalance after performing exactly $K$ transfers.

## 입력

The first line contains $T$ ($1 \leq T \leq 10^3$), the number of independent test cases.

The first line of each test case contains $N$ and $K$.

The following line contains $a\_1\dots a\_N$.

The following line contains $b\_1\dots b\_N$.

The sum of $N$ over all test cases is at most $5 \cdot 10^4$.

## 출력

For each test case, output a single integer, the minimum possible value of $\max(a) - \min(b)$ after performing $K$ operations.

## 힌트

In the first test case, Farmer John can transfer $10$ haybales from barn $1$ into bags of feed. This leaves $a = [-5]$ and $b = [13]$. The imbalance is $\max(a) - \min(b) = -5 - 13 = -18$.

In the second test case, Farmer john can transfer $5$ haybales from barn $1$ and $1$ haybale from barn $2$. This leaves $a = [95, 95]$ and $b = [5, 5]$. The imbalance is $95 - 5 = 90$. This is the minimum imbalance Farmer John can achieve.

---
title: "Tickets"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 64
accepted: 36
solved_users: 32
acceptance_rate: "65.306%"
collected_at: "2026-04-17T16:56:17.654997+00:00"
---

## 문제

Bessie is going on a hiking excursion! The trail that she is currently traversing consists of $N$ checkpoints labeled $1\ldots N$ ($1\le N\le 10^5$).

There are $K$ ($1\le K\le 10^5$) tickets available for purchase. The $i$-th ticket can be purchased at checkpoint $c\_i$ ($1\le c\_i\le N$) for price $p\_i$ ($1\le p\_i\le 10^9$) and provides access to all of checkpoints $[a\_i,b\_i]$ ($1\le a\_i\le b\_i\le N$). Before entering any checkpoint, Bessie must have purchased a ticket that allows access to that checkpoint. Once Bessie has access to a checkpoint, she may return to it at any point in the future. She may travel between two checkpoints to which she has access, regardless of whether their labels differ by 1 or not.

For each of $i\in [1,N]$, output the minimum total price required to purchase access to both checkpoints $1$ and $N$ if Bessie initially has access to only checkpoint $i$. If it is impossible to do so, print $-1$ instead.

## 입력

The first line contains $N$ and $K$.

Each of the next $K$ lines contains four integers $c\_i$, $p\_i$, $a\_i$, and $b\_i$ for each $1\le i\le K$.

## 출력

$N$ lines, one for each checkpoint.

---
title: "Empty Quartz"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 41
accepted: 27
solved_users: 24
acceptance_rate: "77.419%"
collected_at: "2026-04-17T19:04:34.142785+00:00"
---

## 문제

$N$ crystals are aligned in a row. However, some of them may be phantoms.

Jun counted the number of **real** crystals from $l$-th to $r$-th (closed interval) for every $l$, $r$ ($1 \le l \le r \le N$) pair and recorded their evenness.

His $\frac{N(N+1)}{2}$ records show that there were $k$ intervals that contained an odd number of real crystals. How many possible crystal alignments are there? Answer the remainder divided by $998244353$.

Note that if there is $i$ such that the $i$-th crystal from the left is real on one side and phantom on the other, the two alignments are considered different.

You are given $T$ of the above problems. Answer each of them.

## 입력

> $T$
>
> $N\_1$ $K\_1$
>
> $\vdots$
>
> $N\_T$ $K\_T$

## 출력

Output $T$ lines. On the line $i$, answer the problem when $N = N\_i$, $K = K\_i$. Add a new line at the end of each line.

## 힌트

If we denote a real crystal as $1$ and an phantom as $0$, the following three alignments satisfy the condition at Sample Input 1.

* $0, 1, 0$
* $1, 0, 1$
* $1, 1, 1$

---
title: "Piling Papers"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 114
accepted: 40
solved_users: 32
acceptance_rate: "33.333%"
collected_at: "2026-04-17T18:12:31.818975+00:00"
---

## 문제

Farmer John wrote down $N$ ($1\le N\le 300$) digits on pieces of paper. For each $i\in [1,N]$, the $i$th piece of paper contains digit $a\_i$ ($1 \leq a\_i \leq 9$).

The cows have two favorite integers $A$ and $B$ ($1\le A\le B< 10^{18}$), and would like you to answer $Q$ ($1\le Q\le 5\cdot 10^4$) queries. For the $i$th query, the cows will move left to right across papers $l\_i\dots r\_i$ ($1\le l\_i\le r\_i\le N$), maintaining an initially empty pile of papers. For each paper, they will either add it to the top of the pile, to the bottom of the pile, or neither. In the end, they will read the papers in the pile from top to bottom, forming an integer. Over all $3^{r\_i-l\_i+1}$ ways for the cows to make choices during this process, count the number of ways that result in the cows reading an integer in $[A,B]$ inclusive, and output this number modulo $10^9+7$.

## 입력

The first line contains three space-separated integers $N$, $A$, and $B$.

The second line contains $N$ space-separated digits $a\_1, a\_2, \dots, a\_N$.

The third line contains an integer $Q$, the number of queries.

The next $Q$ lines each contain two space-separated integers $l\_i$ and $r\_i$.

## 출력

For each query, a single line containing the answer.

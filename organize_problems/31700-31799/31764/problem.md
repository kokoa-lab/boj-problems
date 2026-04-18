---
title: Splitting Haybales
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 12
accepted: 4
solved_users: 4
acceptance_rate: 33.333%
collected_at: 2026-04-17T19:36:04.657628+00:00
---

## 문제

Farmer John wants to fairly split haybales between his two favorite cows Bessie and Elsie. He has $N$ ( $1\le N\le 2\cdot 10^5$) haybales sorted in non-increasing order, where the $i$-th haybale has $a\_i$ units of hay ($2\cdot 10^5\ge a\_1\ge a\_2 \ge \dots \ge a\_N \ge 1$).

Farmer John is considering splitting a contiguous range of haybales $a\_l, \dots, a\_r$ between Bessie and Elsie. He has decided to process the haybales in order from $l$ to $r$, and when processing the $i$-th haybale he will give it to the cow who currently has less hay (if it is a tie, he will give it to Bessie).

You are given $Q$ ($1\le Q\le 2\cdot 10^5$) queries, each with three integers $l,r,x$ ($1\le l\le r\le N$, $|x|\le 10^9$). For each query, output how many more units of hay Bessie will have than Elsie after processing haybales $l$ to $r$, if Bessie starts with $x$ more units than Elsie. Note that this value is negative if Elsie ends up with more haybales than Bessie.

## 입력

First line contains $N$.

Second line contains $a\_1\dots a\_N$.

Third line contains $Q$.

Next $Q$ lines contain $l, r, x$.

## 출력

Output $Q$ lines, containing the answer for each query.

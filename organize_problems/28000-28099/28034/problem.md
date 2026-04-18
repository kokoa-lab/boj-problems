---
title: "FEB"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 288
accepted: 102
solved_users: 88
acceptance_rate: "43.350%"
collected_at: "2026-04-17T18:17:01.531403+00:00"
---

## 문제

Bessie and Elsie are plotting to overthrow Farmer John at last! They plan it out over $N$ ($1\le N\le 2\cdot 10^5$) text messages. Their conversation can be represented by a string $S$ of length $N$ where $S\_i$ is either $B$ or $E$, meaning the $i$th message was sent by Bessie or Elsie, respectively.

However, Farmer John hears of the plan and attempts to intercept their conversation. Thus, some letters of $S$ are $F$, meaning Farmer John obfuscated the message and the sender is unknown.

The *excitement level* of a non-obfuscated conversation is the number of times a cow double-sends - that is, the number of occurrences of substring $BB$ or $EE$ in $S$. You want to find the excitement level of the original message, but you don’t know which of Farmer John’s messages were actually Bessie’s / Elsie’s. Over all possibilities, output all possible excitement levels of $S$.

## 입력

The first line will consist of one integer $N$.

The next line contains $S$.

## 출력

First output $K$, the number of distinct excitement levels possible. On the next $K$ lines, output the excitement levels, in increasing order.

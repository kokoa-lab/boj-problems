---
title: Bridge Building
special_judge: false
time_limit: 5.5 초
memory_limit: 1024 MB
submissions: 44
accepted: 3
solved_users: 3
acceptance_rate: 8.333%
collected_at: 2026-04-17T19:27:01.805082+00:00
---

## 문제

> A long time ago in 2009...

In the village Zaykino, heavy rain is common. After such rain, the river Dubrovka which can usually be just stepped over, overflows. To be able to get across the flooded river, the villagers want to build a floating bridge. Luckily, after construction of a bath-house which belongs to a businessman who settled nearby, there are some logs left.

All remaining logs have the same thickness. There are $x$ logs of length $a$ and $y$ logs of length $b$.

The bridge will consist of $l$ rows, each of which will be composed of one or more logs. Unfortunately, the last saw in Zaykino drowned in Dubrovka during the previous overflow and disappeared, so the logs can not be cut into pieces.

The chief engineer wants to build a bridge of maximum possible width. The width of a bridge is determined by the minimum width of a row of logs in it.

For example, if the villagers want to build a bridge of seven rows, and there are six logs of length $3$ and ten logs of length $2$, then they can build a bridge of width $5$.

![](./001_preview)

## 입력

Input contains one or more test cases. Each test case consists of five positive integers $x$, $a$, $y$, $b$ and $l$. Each of these numbers does not exceed $500$. The total number of logs in each test case is at least $l$.

Let $d = \max (x, a, y, b, l)$. It is guaranteed that the sum of $d$ over all the tests is at most $5000$.

## 출력

For each test case, print an integer on a separate line: the maximum possible width of the bridge.

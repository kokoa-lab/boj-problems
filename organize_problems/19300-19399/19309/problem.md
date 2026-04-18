---
title: Gate 21
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 21
accepted: 4
solved_users: 4
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:16:54.606578+00:00
---

## 문제

You are participating in a ski race. It's rumored that an autograph of Serj Tankian is the grand prize.

Every racer must pass through $n$ gates numbered from 1 to $n$. The $i$-th gate consists of several equivalent checkpoints, which can be considered as points on a plane having coordinates $(i, j)$ for all integers $j$ between $l\_i$ and $r\_i$, inclusive. It's required to pass through exactly one checkpoint at every gate in increasing order of gate numbers.

Unfortunately, you are very bad at turning on skis. Thus, you would like to prepare a route for yourself which is a straight line passing through a single checkpoint at every gate. How many route options do you have?

## 입력

The first line of the input contains a single integer $n$ ($2 \le n \le 2 \cdot 10^5$).

Each of the next $n$ lines contains two integers $l\_i$ and $r\_i$ ($1 \le l\_i \le r\_i \le 10^9$).

## 출력

Output a single integer --- the number of valid straight routes you can take.

## 힌트

In the example test case, all possible routes are:

* $(1, 1) \rightarrow (2, 2) \rightarrow (3, 3)$;
* $(1, 2) \rightarrow (2, 2) \rightarrow (3, 2)$;
* $(1, 3) \rightarrow (2, 3) \rightarrow (3, 3)$;
* $(1, 2) \rightarrow (2, 3) \rightarrow (3, 4)$;
* $(1, 3) \rightarrow (2, 2) \rightarrow (3, 1)$;
* $(1, 1) \rightarrow (2, 3) \rightarrow (3, 5)$.

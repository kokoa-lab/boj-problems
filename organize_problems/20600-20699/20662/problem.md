---
title: "Hop"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 114
accepted: 44
solved_users: 44
acceptance_rate: "47.312%"
collected_at: "2026-04-17T15:39:36.106065+00:00"
---

## 문제

> ♪ Jeremiah was a bullfrog Was a good friend of mine ♪

There are n water lilies, numbered $1$ through $n$, in a line. On the $i$-th lily there is a positive integer $x\_i$, and the sequence $(x\_i)\_{1 ≤ i ≤ n}$ is strictly increasing.

Enter three frogs.

Every pair of water lilies $(a, b)$, where $a < b$, must belong to frog $1$, frog $2$, or frog $3$.

A frog can *hop* from water lily $i$ to water lily $j > i$ if the pair $(i, j)$ belongs to it, and $x\_i$ **divides** $x\_j$.

Distribute the pairs among the frogs such that no frog can make more than $3$ consecutive hops.

## 입력

The first line contains a positive integer $n$ ($1 ≤ n ≤ 1000$), the number of water lilies.

The second line contains $n$ positive integers $x\_i$ ($1 ≤ x\_i ≤ 10^{18}$), the numbers on the water lilies.

## 출력

Output $n - 1$ lines. In the $i$-th line, output $i$ numbers, where the $j$-th number is the label of the frog to which $(j, i + 1)$ belongs.

## 힌트

**Clarification of the first example:**

![](./001_preview)

The frogs are marked blue (1), green (2), and red (3).

The blue frog can hop from water lily $x\_1 = 3$ to water lily $x\_4 = 9$, then to water lily $x\_7 = 36$, and then to $x\_8 = 72$. These are the only three consecutive hops any frog can make.

The green frog can hop from water lily $x\_2 = 4$ to water lily $x\_5 = 12$, and then to $x\_7 = 36$, because $4$ divides $12$, and $12$ divides $36$. Those are two consecutive hops.

The red frog cannot hop from water lily $x\_2 = 4$ to water lily $x\_3 = 6$ because $6$ is not divisible by $4$.

No frog can make more than three consecutive hops.

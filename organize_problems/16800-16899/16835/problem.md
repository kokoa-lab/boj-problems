---
title: Prime Routing
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 29
accepted: 24
solved_users: 24
acceptance_rate: 85.714%
collected_at: 2026-04-17T14:24:54.147386+00:00
---

## 문제

Fox Jiro is one of the staffs of the ACM-ICPC 2018 Asia Yokohama Regional Contest and is responsible for designing the network for the venue of the contest. His network consists of $N$ computers, which are connected by $M$ cables. The $i$-th cable connects the $a\_i$-th computer and the $b\_i$-th computer, and it carries data in both directions. Your team will use the $S$-th computer in the contest, and a judge server is the $T$-th computer.

He decided to adjust the routing algorithm of the network to maximize the performance of the contestants through the magical power of prime numbers. In this algorithm, a packet (a unit of data carried by the network) is sent from your computer to the judge server passing through the cables a prime number of times if possible. If it is impossible, the contestants cannot benefit by the magical power of prime numbers. To accomplish this target, a packet is allowed to pass through the same cable multiple times.

You decided to write a program to calculate the minimum number of times a packet from $S$ to $T$ needed to pass through the cables. If the number of times a packet passes through the cables cannot be a prime number, print $-1$.

## 입력

The input consists of a single test case, formatted as follows.

```

$N$ $M$ $S$ $T$ $a_1$ $b_1$ $\vdots$ $a_M$ $b_M$
```

The first line consists of four integers $N$, $M$, $S$, and $T$ ($2 \leq N \leq 10^5$, $1 \leq M \leq 10^5$, $1 \leq S, T \leq N$, $S \neq T$). The $i$-th line of the following $M$ lines consists of two integers $a\_i$ and $b\_i$ ($1 \leq a\_i < b\_i \leq N$), which means the $i$-th cables connects the $a\_i$-th computer and the $b\_i$-th computer in the network. You can assume that the network satisfies the following conditions.

* The network has no multi-edge, i.e., $(a\_i, b\_i) \neq (a\_j, b\_j)$ for all $i$, $j$ ($1 \leq i \lt j \leq M$).
* The packets from $N$ computers are reachable to $T$ by passing through some number of cables. The number is not necessarily a prime.

## 출력

If there are ways such that the number of times a packet sent from $S$ to $T$ passes through the cables is a prime number, print the minimum prime number of times in one line. Otherwise, print $-1$.

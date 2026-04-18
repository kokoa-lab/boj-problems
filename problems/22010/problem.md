---
title: "Lanterns"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: "33.333%"
collected_at: "2026-04-17T16:11:28.508147+00:00"
---

## 문제

Farmer John has taken his herd of cows on a hiking excursion in the Alps! After a while, the sky got dark and the excursion was over. However, some cows remained trapped all along the mountain range, and it is up to John to rescue all of them!

The mountain range that the cows are currently traversing can be represented by a series of $n$ vertices in a vertical 2D plane. We will call these vertices "peaks". The peaks are numbered from $1$ to $n$, in order. Peak $i$ has coordinates $(i, h\_i)$. The value $h\_i$ denotes the **altitude** of peak $i$. It is guaranteed that $h\_1, h\_2, \dots, h\_n$form a permutation of $1 \dots n$. (That is, for each $j = 1, \dots, n$, we have $h\_i = j$ for exactly one $i \in \{1, \dots, n\}$.)

For each $i$ ($1 \le i < n$), peaks $i$ and $i+1$ are connected by a straight line segment.

As it is nighttime, John cannot travel to any part of the mountain unless he has at least one functioning lantern with him. Luckily, there are $k$ lanterns available for purchase. For each $j$ ($1 \le j \le k$), lantern $j$ can be bought at peak $p\_j$ for $c\_j$ francs.

Unfortunately, lantern $j$ only works when John's current altitude is within the range $[a\_j, b\_j]$. In other words, whenever John's current altitude is strictly less than $a\_j$ or strictly greater than $b\_j$, lantern $j$ does not work. Note that lanterns do not break when they leave their range. For example, when John's altitude exceeds $b\_j$, lantern $j$ will stop working, but as soon as John returns to altitude $b\_j$ the lantern will start working again.

If John is currently at peak $p$, he can perform one of the following three actions:

* He can buy one of the lanterns that are available at peak $p$. Once he buys a lantern, he can use it forever.
* If $p > 1$, he can walk to peak $p - 1$.
* If $p < n$, he can walk to peak $p + 1$.

John must never move without a working lantern. He can only walk between two adjacent peaks if at each moment of the walk at least one of the lanterns he already owns will work. (It does not have to be the same lantern during the entire walk.)

For example, suppose that Farmer John is currently located at a peak with altitude $4$ and wishes to walk to an adjacent peak with altitude $1$. If John has lanterns that function in the altitude ranges $[1, 3]$ and $[3, 4]$, this will allow him to walk from one peak to the other.

However, if John has lanterns that only function in the ranges $[1, 1]$ and $[2, 5]$, then John will not be able to walk between these two peaks yet: e.g., none of his lanterns will work at altitude $1.47$.

Your task is to determine the answers to multiple independent questions.

For each $1 \le j \le k$ satisfying $a\_j \le h\_{p\_j} \le b\_j$, suppose that John begins his search at peak $p\_j$ by buying lantern $j$. In order to search the entire mountain range, he must then visit every one of the $n$ peaks at least once by repeatedly performing one of three actions above. For each of these $j$, determine the minimum total number of francs that John needs to spend in order to search the entire mountain range. (This cost includes the initial purchase of lantern $j$.)

## 입력

The first line contains $n$ and $k$ ($1 \le n \le 2000$, $1 \le k \le 2000$) – the number of mountain peaks and available lanterns, respectively.

The second line contains $n$ space-separated integers $h\_1, h\_2, \dots, h\_n$ ($1 \le h\_i \le n$): the altitude of each peak. It is guaranteed that the values $h\_i$ are a permutation of $1$ through $n$.

The $j$-th of the next $k$ lines contains four space-separated integers $p\_j$, $c\_j$, $a\_j$, and $b\_j$ ($1 \le p\_j \le n$, $1 \le c\_j \le 10^6$, $1 \le a\_j \le b\_j \le n$) – the mountain peak on which lantern $j$ can be purchased, its cost and operational range, respectively.

## 힌트

If John starts by buying lantern $1$ on peak $3$, he can then perform the following sequence of actions:

* walk left twice to peak $1$
* buy lantern $2$
* walk right to peak $4$
* buy lantern $3$
* walk right to peak $7$

At this point, John has visited each peak at least once and he spent a total of $1 + 2 + 4 = 7$ francs.

John can't start by buying lantern $2$, $6$, or $7$, since they don't function at the altitude at which they can be bought. Thus, the answers for each of these lanterns is $-1$.

If John starts by buying lantern $3$ or $4$, he can then visit all peaks without buying additional lanterns.

If John starts by buying lantern $5$, he must also buy lantern $4$ later.

If John starts by buying lantern $8$, he will be stuck at peak $7$. Even if he also purchases lantern $7$ as well, he still won't be able to walk from peak $7$ to peak $6$.

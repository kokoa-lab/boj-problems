---
title: Flooding Wall
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 43
accepted: 14
solved_users: 13
acceptance_rate: 41.935%
collected_at: 2026-04-17T19:39:59.084840+00:00
---

## 문제

It's the 14th century and construction of the Trakai Island Castle is to begin soon. The first task on the chief architect's list is to plan the construction of the main castle wall.

Building a wall that can protect the castle from any possible attack is quite tricky. To ensure the safety of the castle garrison, the chief architect has already narrowed the design space somewhat.

Since attacks from the middle of the lake aren't as likely as attacks from the nearby shore, the wall does not need to form a closed loop. Instead, it will be in the shape of a straight line, and consist of $N$ segments arranged from one end to the other and numbered $1$ to $N$. What still remains is picking the height of each segment.

The chief architect has already picked two possible heights for each segment. He decided that the height of the $i$-th segment will be either $a\_i$ or $b\_i$. Thus, $2^N$ possibilities remain.

Having the castle on a small island in a lake has its difficulties. During stormy weather, the castle can get flooded. In such cases, water collects above wall segments if there are higher segments to each side of them, preventing the water from draining.

For a particular choice of the segments’ heights, we are interested in the amount of water that will collect on the wall after a heavy storm. This is illustrated in the following figure, where the segments’ heights from left to right are $4$, $2$, $1$, $8$, $6$, $2$, $7$, $1$, $2$, $3$ and the level of water at each position is $4$, $4$, $4$, $8$, $7$, $7$, $7$, $3$, $3$, $3$.

![](./001_preview)

Formally, for every $i = 1, 2, \dots , N$, the level of water at position $i$ is at least $h$ if and only if there exist integers $l$ and $r$ such that $l ≤ i$ and $i ≤ r$ and the segment heights at positions $l$ and $r$ are at least $h$. In particular, the level of water at positions $1$ and $N$ is always equal to the heights of the corresponding segments, and the level of water at any position is always at least as large as the height of the corresponding segment. The amount of water that collects at position $i$ is equal to the difference between the level of water and the height of the segment. The total amount of water collected is just the sum of collected water at positions $1, 2, \dots , N$.

Your task is to compute the sum, over all $2^N$ possible walls, of the total amount of collected water. You should output the answer modulo $10^9 + 7$.

## 입력

The first line of the input contains one integer number $N$.

The second line of the input contains $N$ integers $a\_1 , a\_2 , \dots , a\_N$.

The third line of the input contains $N$ integers $b\_1 , b\_2 , \dots , b\_N$.

## 출력

Your program should output a single integer, the sum of the total amount of water collected over all $2^N$ possible walls modulo $10^9 + 7$.

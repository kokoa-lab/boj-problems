---
title: Balls
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 83
accepted: 38
solved_users: 31
acceptance_rate: 47.692%
collected_at: 2026-04-17T15:17:23.173820+00:00
---

## 문제

There are $N$ balls on the number line, each of diameter $1$, numbered from $1$ through $N$. Ball $i$'s leftmost point is located at position $p\_i$. Additionally, there is an immovable wall located at position $P$. You have to process $Q$ queries of one of the following forms:

* "1 $x$": Insert a new ball with its leftmost point at $x$. **If this spot is already occupied, do nothing**.
* "2": Roll the leftmost ball to the right. When a rolling ball (possibly after moving distance zero) collides with a stationary ball, it stops, and the stationary ball begins rolling in the same direction. Specifically, a rolling ball stops at the position $1$ less than the position of the object it collided with. A ball stops when it reaches the wall.

Calculate the final positions of the balls.

## 입력

The first line contains three integers $N$, $Q$, and $P$: the initial number of balls, the number of queries, and the position of the wall ($1 \leq N, Q \leq 10^5$, $N \leq P \leq 10^9$).

The second line contains $N$ integers $p\_1, p\_2, \ldots, p\_N$ ($0 \leq p\_i < P$). It is guaranteed the positions are distinct.

The next $Q$ lines describe the queries and may have one of the following forms:

* "1 $x$" ($0 \leq x < P$)
* "2"

## 출력

Print out the final positions of the balls in increasing order on a single line, separated by spaces.

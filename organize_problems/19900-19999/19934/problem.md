---
title: "Connecting Supertrees"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 312
accepted: 114
solved_users: 106
acceptance_rate: "39.114%"
collected_at: "2026-04-17T15:29:35.116635+00:00"
---

## 문제

Gardens by the Bay is a large nature park in Singapore. In the park there are $n$ towers, known as supertrees. These towers are labelled $0$ to $n-1$. We would like to construct a set of **zero or more** bridges. Each bridge connects a pair of distinct towers and may be traversed in **either** direction. No two bridges should connect the same pair of towers.

A path from tower $x$ to tower $y$ is a sequence of one or more towers such that:

* the first element of the sequence is $x$,
* the last element of the sequence is $y$,
* all elements of the sequence are **distinct**, and
* each two consecutive elements (towers) in the sequence are connected by a bridge.

Note that by definition there is exactly one path from a tower to itself and the number of different paths from tower $i$ to tower $j$ is the same as the number of different paths from tower $j$ to tower $i$.

The lead architect in charge of the design wishes for the bridges to be built such that for all $0 \leq i, j \leq n-1$ there are exactly $p[i][j]$ different paths from tower $i$ to tower $j$, where $0 \leq p[i][j] \leq 3$.

Construct a set of bridges that satisfy the architect's requirements, or determine that it is impossible.

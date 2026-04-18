---
title: "The Elk"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:58:58.137593+00:00"
---

## 문제

You are in a forest. In this forest there is also a pair of elks - a cow (an adult female) and her calf (child). As most people know, it is dangerous to get between a cow and her calf, but it is not always clear how to avoid it.

We model our forest as consisting of $N$ locations, and $M$ direct connections between these locations. These connections can be travelled in either direction. The locations are numbered $0$ to $N-1$ and connections are numbered $0$ to $M-1$.

We define a path from the cow to the calf as a series of locations, $p\_0, p\_1, p\_2, \ldots , p\_k$ such that:

1. $p\_0$ is the location of the cow
2. $p\_k$ is the location of the calf.
3. For each $i$ satisfying $0 \le i < k$, there is a direct connection between the locations $p\_i$ and $p\_{i+1}$
4. None of the connections from point 3 are repeated within the path. Note that we **do allow locations** to be repeated within the path.

Clearly, any location that is on any such path is a dangerous place to be, as the cow could consider you to be between her and the calf. Your task is to find all the safe locations - that is, the locations that are not on any such path.

## 입력

The first line contains four integers, $N, M, A, B$. $N$ and $M$ are the number of locations and direct connections respectively, while $A$ and $B$ are the current locations of the cow and the calf respectively.

The following $M$ lines, numbered from $0$ to $M-1$, each describe one of the $M$ connections. The $i$th of these line contains two integers $U\_i$ and $V\_i$, indicating that $i$th connection is between locations $U\_i$ and $V\_i$.

## 출력

The first line of output should contain a single integer $S$, the number of locations in the forest where it is safe to be.

The next $S$ lines of output should be a list of all the safe locations, one location per line, in increasing numerical order.

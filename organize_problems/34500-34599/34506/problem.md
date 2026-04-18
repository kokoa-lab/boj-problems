---
title: Escape Room
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:41:22.203182+00:00
---

## 문제

Busy Beaver is designing an escape room! His current design is a maze with $N$ different sites, where each of the $\frac{N(N-1)}{2}$ pairs of sites is directly connected by a bidirectional tunnel.

To make the maze more interesting, each tunnel is locked with one of $K$ ($1 \leq K \leq 10$) keys, numbered $1, 2, \dots, K$. One can only traverse a tunnel between sites $i$ and $j$ if they have its corresponding key $a\_{ij}$.

Additionally, Busy Beaver wants to design the maze such that only certain sets of keys let you traverse the entire maze. In particular, there are $x\_S \in \{0, 1\}$ for each subset $S \subseteq \{1, 2, \dots, K\}$ such that

* If $x\_S = 1$, it is possible to move between any two sites in the maze using only the keys in $S$.
* If $x\_S = 0$, there exists some pair of sites that cannot be accessed from each other using only the keys in $S$.

Decide whether or not the task is possible. Additionally, if the task is possible, provide any valid construction with at most $300$ sites.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $T$ ($1 \leq T \leq 300$). The description of the test cases follows.

The first line of each test case contains the integer $K$ ($1 \le K \le 10$) --- the number of keys.

The second line of each test case contains a string $x$ ($|x| = 2^K$, $x\_i \in \{0, 1\}$) such that for each $S$, if $i = \sum\_{t \in S} 2^{t - 1}$ then $x\_S := x\_i$. **Note that the string $x$ is zero-indexed, that is, $0 \leq i < 2^K$.**

It is guaranteed that the sum of $2^K$ across all test cases is no more than $2^{10}$.

## 출력

For each test case, if it is possible to satisfy the given constraints, the first line of output should contain an integer $N$ ($1 \leq N \leq 300$) --- the number of sites. The $i$-th of the next $N$ lines of output should then contain $N$ integers $a\_{ij}$ ($a\_{ii} = 0, a\_{ij} = a\_{ji}, 1 \leq a\_{ij} \leq K$ for $i \neq j$), where for $i \neq j$, the tunnel between sites $i$ and $j$ uses key $a\_{ij}$.

If there are multiple solutions, print any of them. Otherwise, if there is no solution, print a single integer $-1$ instead.

**Due to judging constraints, the sum of $N^2$ over your outputs should not exceed $2 \cdot 10^5$. It can be shown that this is enough to solve the problem.**

## 힌트

In the first test case, it can be shown that it is impossible to construct the desired maze.

In the second test case, a possible construction is a maze with $2$ sites connected by a tunnel using key $1$.

* With keys $S = \varnothing$ corresponding to $x\_0 = `0`$, it is impossible to traverse the entire maze.
* With keys $S = \{1\}$ corresponding to $x\_1 = `1`$, it is possible to traverse the entire maze.
* With keys $S = \{2\}$ corresponding to $x\_2 = `0`$, it is impossible to traverse the entire maze.
* With keys $S = \{1, 2\}$ corresponding to $x\_3 = `1`$, it is possible to traverse the entire maze.

In the third test case, it can be shown that it is impossible to construct the desired maze.

In the fourth test case, a possible construction is the following maze with $4$ sites:

![](./001_preview)

In the fifth test case, a possible construction is a maze with only $1$ site. With any set of keys, it is possible to traverse the entire maze.

---
title: "Beaverland"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 9
accepted: 7
solved_users: 7
acceptance_rate: "87.500%"
collected_at: "2026-04-17T20:41:07.620645+00:00"
---

## 문제

Busy Beaver wants to have a tour in Beaverland! Beaverland consists of $N$ cities and $M$ bidirectional roads between them. It is guaranteed that it is possible to travel between any pair of cities along the $M$ roads, and that all roads have length $1$.

So far, Busy Beaver has planned out his tour, and wishes to visit the cities $x\_1, x\_2, \dots, x\_K$. He views his tour to be *interesting* if $$\mathrm{dist}(1,x\_1) < \mathrm{dist}(1,x\_2) < \dots < \mathrm{dist}(1,x\_K)$$ where $\mathrm{dist}(x, y)$ for two cities $x, y$ is equal to the length of the shortest path connecting the two cities.

However, it might not be the case that Busy Beaver's tour is currently interesting! To fix this, he can add up to $5 \cdot 10^5$ more roads between any pairs of cities. Each of the added roads is also bidirectional and has length $1$.

Determine whether it is possible to make Busy Beaver's tour interesting by adding some roads (possibly none). Additionally, if it is possible, provide any valid construction.

## 입력

Each test contains multiple test cases. The first line of input contains a single integer $T$ $(1 \leq T \leq 10^4)$, the number of test cases. The description of each test case follows.

The first line of each test case contains three integers $N,M,K$ ($1 \le K \le N, N-1 \le M \le 2 \cdot 10^5$) --- the total number of cities, roads, and the number of cities in Busy Beaver's tour, respectively.

The next line contains $K$ integers $x\_1,x\_2, \dots, x\_K$ ($1 \le x\_i \le N$, $x\_i$ distinct) --- the cities that Busy Beaver plans to visit.

The $i$-th of the next $M$ lines contains two integers $u\_i$ and $v\_i$ ($1 \le u\_i, v\_i \le N$, $u\_i \neq v\_i$) --- indicating that there is a road between cities $u\_i$ and $v\_i$. It is guaranteed that there is at most $1$ edge between any two distinct cities.

The sum of $N$, the sum of $M$, and the sum of $K$ over all test cases all do not exceed $2 \cdot 10^5$.

## 출력

For each test case, if it is possible to make the tour interesting, the first line of output should contain an integer $L$ ($0 \leq L \leq 5 \cdot 10^5$) --- the number of added roads. Each of the next $L$ lines of output should then contain two integers $u\_i,v\_i$ ($1 \leq u\_i , v\_i \leq N$, $u\_i \neq v\_i$) representing a road to be added.

If there are multiple solutions, print any of them. Otherwise, if there is no solution, print a single integer $-1$ instead.

**Due to judging constraints, you may use at most $5 \cdot 10^5$ roads in total, over all test cases. It can be shown that this is enough to solve the problem.**

## 힌트

In the first test case, adding a road between cities $1, 2$ causes $dist(1,1) = 0, dist(1,2) = 1$, making the tour interesting.

In the second test case, it can be shown that the task is impossible.

In the third test case, by adding a road between cities $1, 3$ we have $dist(1,3) = 1, dist(1,5) = 2$, making the tour interesting.

In the fourth test case, the tour is already interesting, and no roads need to be added.

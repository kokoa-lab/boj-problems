---
title: Capital
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 210
accepted: 130
solved_users: 117
acceptance_rate: 68.023%
collected_at: 2026-04-17T14:40:53.980172+00:00
---

## 문제

You are given $N$ cities connected by $M$ roads. Cities are numbered from 1 through $N$, and roads are numbered from 1 through $M$. For each pair of cities, there is a sequence of roads that connects those two cities. Road $i$ has the length $L\_i$ kilometre and connects city $A\_i$ and city $B\_i$ bidirectionally. Every road has a positive length, so $L\_i > 0$. Unfortunately, you have forgotten the length of each road.

You observed that, for each road, all people on road $i$ are going from $A\_i$ to $B\_i$, in a single direction. So, you assumed the hypothesis as follows:

* There is a capital city called $S$.
* People are moving from the capital city to other cities.
* People try to move in the shortest path. So the length of the shortest path from $S$ to $A\_i$ is less than or equal to the length of the shortest path from $S$ to $B\_i$.

Can you find the capital city $S$ which meets the criteria when you can assign the length of each road to be any positive real number? You may assume that there is at least one city that meets the criteria.

## 입력

The first line of the input contains two integers $N$ ($2 \le N \le 500$) and $M$ ($N-1 \le M \le \frac{N(N-1)}{2}$).

In the $i$-th line of next $M$ lines, $A\_i$ and $B\_i$ are given. ($1 \le A\_i,\ B\_i \le N$)

There are no loops or multiple edges. Formally, $A\_i \ne B\_i$, and $\{A\_i,\ B\_i\} = \{A\_j,\ B\_j\} \implies i = j$.

## 출력

In the first line, print the number of possible capital cities, $K$.

In the second line, print $K$ space-separated integers which denotes all possible cities for the capital, in increasing order.

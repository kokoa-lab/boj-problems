---
title: There and Back Again
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 137
accepted: 75
solved_users: 70
acceptance_rate: 54.264%
collected_at: 2026-04-17T19:31:47.935518+00:00
---

## 문제

There are $n$ cities in Asia-Pacific, numbered from $1$ to $n$. The 2024 ICPC Asia Pacific Championship is held in Hanoi, which is city $n$.

There are $m$ bidirectional roads, numbered from $1$ to $m$, connecting some pairs of cities. Road $i$ connects cities $u\_i$ and $v\_i$ and takes $t\_i$ units of time to travel in either direction. Each road connects different cities and different roads connect different pairs of cities.

You live in city $1$. You would like to travel to city $n$ to attend the contest through a sequence of roads, and then travel back to city $1$ through a sequence of roads. Traveling through the same route is boring, so you would like the routes in both traversals to be different. Two routes are considered different if the **set of distinct** roads traversed through one route is different from the **set of distinct** roads traversed through the other route.

In each traversal, it is possible to pass through the same city or road multiple times. It is also possible to continue traversing after reaching the destination city (i.e., city $1$ or city $n$). The *traversal time* is the sum of the travel times of the roads passed through in the traversal. If a road is passed through multiple times in the traversal, then the travel time of the road is also counted multiple times accordingly.

Determine the minimum total traversal time to do both traversals satisfying the requirements above, or indicate if the requirements cannot be satisfied.

## 입력

The first line of input contains two integers $n$ and $m$ ($2 ≤ n ≤ 100\, 000$; $1 ≤ m ≤ \min(\frac{n(n-1)}{2}, 300\, 000)$). Each of the next m lines contains three integers. The $i$-th line contains $u\_i$, $v\_i$, and $t\_i$ ($1 ≤ u\_i < v\_i ≤ n$; $1 ≤ t\_i ≤ 1000$). Different roads connect different pairs of cities.

## 출력

Output an integer representing the minimum total traversal time to do both traversals satisfying the requirements above, or `-1` if the requirements cannot be satisfied.

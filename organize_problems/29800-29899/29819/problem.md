---
title: Two Pointers (easy version)
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 78
accepted: 39
solved_users: 35
acceptance_rate: 50.000%
collected_at: 2026-04-17T18:53:30.500206+00:00
---

## 문제

Alice and Bob are visiting cities on a very long road that stretches from points $-10^9$ to $10^9$. Alice starts at point $A$ while Bob starts at point $B$.

There are $n$ cities to visit, where the $i$-th city is at point $t\_i$. Each city must be visited by Alice or Bob at least once, but they can be visited in **any order**.

What is the minimum **total** distance Alice and Bob travel?

## 입력

Each test consists of multiple test cases. The first line contains a single integer $T$ ($1 \le T \le 100$), the number of test cases. Each test case is formatted as follows:

The first line contains three space-separated integers $n$, $A$, and $B$ ($1 \le n \le 2 \cdot 10^5$, $-10^9 \le A, B \le 10^9$) -- the number of cities, Alice's position, and Bob's position, respectively.

The second line contains $n$ space-separated integers $t\_1, t\_2, \ldots, t\_n$ ($-10^9 \le t\_i \le 10^9$) -- the positions of the cities.

It is guaranteed that the sum of $n$ over all test cases is at most $2 \cdot 10^5$.

## 출력

For each test case, print the answer on a separate line.

Output the minimum total distance that Alice and Bob must travel to visit all cities.

## 힌트

In the first test case: There are $7$ cities. Alice starts at coordinate $-6$ and Bob starts at point $10$.

![](./001_preview)

One possible optimal way to visit all cities is as follows ($i \xrightarrow{x} j$ means to go from $i$ to $j$, driving $x$ distance):

* Alice visits the cities (given in order): $A \xrightarrow{0} \text{city }6 \xrightarrow{9} \text{city }1$.
* Bob visits the cities (given in order): $B \xrightarrow{1} \text{city }5 \xrightarrow{1} \text{city }3 \xrightarrow{4} \text{city }4 \xrightarrow{8} \text{city }7 \xrightarrow{1} \text{city }2$.

Alice drives for a total of $0 + 9 = 9$ distance and Bob drives for a total of $1 + 1 + 4 + 8 + 1 = 15$ distance. The total distance driven by both Alice and Bob is $9 + 15 = 24$. It can be proven that there is no way to drive less than $24$ distance, thus the answer is $24$.

In the second test case, Alice and Bob are both already at city $2$. Bob can visit the city $2$ then city $1$, driving $2,000,000,000$ total distance. Note that Alice can choose to do nothing.

In the third test case, Alice can visit the only city, driving from point $4$ to point $1$ for $3$ distance. Bob does nothing.

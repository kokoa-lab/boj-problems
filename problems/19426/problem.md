---
title: Maximum Flow
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 16
accepted: 11
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:19:44.060824+00:00
---

## 문제

Bobo has an undirected graph with $(2n + 2)$ vertices conveniently labeled with the following pairs of integers: $(0, 0), (0, 1), \dots, (0, n), (1, 0), (1, 1), \dots, (1, n)$. The graph has three classes of edges.

* The edges of the first class connect vertices $(0, i - 1)$ and $(0, i)$ with capacity $a\_i$ for $i \in \{1, 2, \dots, n\}$.
* The edges of the second class connect vertices $(1, i - 1)$ and $(1, i)$ with capacity $b\_i$ for $i \in \{1, 2, \dots, n\}$.
* The edges of the third class connect vertices $(0, \lfloor\frac{i - 1}{2} \rfloor)$ and $(1, \lfloor \frac{i}{2}\rfloor)$ with capacity $c\_i$ for $i \in \{1, 2, \dots, 2n + 1\}$.

Bobo would like to find the maximum flow from vertex $(0, 0)$ to vertex $(1, n)$.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains an integer $n$ ($1 \leq n \leq 5 \cdot 10^5$).

The second line contains $n$ integers $a\_1, a\_2, \dots, a\_n$.

The third line contains $n$ integers $b\_1, b\_2, \dots, b\_n$.

The fourth line contains $(2n + 1)$ integers $c\_1, c\_2, \dots, c\_{2n + 1}$.

The constraints are: $1 \leq a\_i, b\_i, c\_i \leq 10^9$.

It is guaranteed that the number of test cases does not exceed $10^5$, and the sum of all $n$ does not exceed $5 \cdot 10^5$.

## 출력

For each test case, output an integer which denotes the maximum flow.

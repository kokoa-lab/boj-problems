---
title: "Attraction Score"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 143
accepted: 39
solved_users: 31
acceptance_rate: "24.603%"
collected_at: "2026-04-17T19:31:34.735963+00:00"
---

## 문제

There are $n$ cities, numbered from $1$ to $n$, in the fictional country of Manteiv. We can consider these cities to be on a flat plane with a 2D coordinate system, where city i is at coordinates $(x\_i , y\_i)$. No two cities are located at the same position.

There are $m$ highways, numbered from $1$ to $m$, each of which is a line segment with two different cities as its endpoints and has a number of attraction points alongside it. Specifically, highway $j$ has $a\_j$ attraction points and connects cities $u\_j$ and $v\_j $as its endpoints. Having intersections on highways causes traffic jams, and building a highway on top of another highway costs a lot of money. Therefore, it is guaranteed that

* no two highways intersect at any point other than at a city,
* no highway passes through a city other than its two endpoints, and
* there is at most one highway connecting each pair of cities.

The Manteiv Ministry of Tourism would like to choose a subset of cities as tourist attractions. Intuitively, the ministry would like many pairs of chosen cities to be connected by a highway with many attraction points. Formally, the *attraction score* of a non-empty subset of cities $S$ is defined as follows:

* For every pair of integers $(a, b)$ where $a < b$, cities $a$ and $b$ are in $S$, and they are connected by a highway, add the number of attraction points on the highway to the score.
* Let $f(S)$ be the number of pairs of integers $(a, b)$ where $a < b$, cities $a$ and $b$ are in $S$, and they are **not** connected by a highway. The score incurs a penalty (negative) score of $10^6$ multiplied by **the square of** $f(S)$. In other words, subtract $10^6 × f(S)^2$ from the score.

For example, let $n = 3$, cities $1$ and $2$ be connected by a highway with $10$ attraction points, cities $2$ and $3$ be connected by a highway with $20$ attraction points, and cities $1$ and $3$ not be connected by a highway.

* The attraction score of the subset of cities $\{1\}$ is $0$.
* The attraction score of the subset of cities $\{1, 2\}$ is $10 - 10^6 \times 0^2 = 10$.
* The attraction score of the subset of cities $\{2, 3\}$ is $20 - 10^6 \times 0^2 = 20$.
* The attraction score of the subset of cities $\{1, 2, 3\}$ is $10 + 20 - 10^6 \times 1^2 = -999\, 970$.

As an advisor to the ministry, you would like to find the maximum attraction score among all possible non-empty subsets of cities $S$.

## 입력

The first line of input contains two integers $n$ and $m$ ($1 ≤ n ≤ 100\, 000$; $0 ≤ m ≤ 300\, 000$). Each of the next $n$ lines contains two integers. The $i$-th line contains $x\_i$ and $y\_i$ ($0 ≤ x\_i , y\_i ≤ 10^9$). Each of the next $m$ lines contains three integers. The $j$-th line contains $u\_j$, $v\_j$, and $a\_j$ ($1 ≤ u\_j < v\_j ≤ n$; $0 ≤ a\_j ≤ 10^6$). The highways are guaranteed to satisfy the conditions in the problem statement.

## 출력

Output an integer representing the maximum attraction score among all possible non-empty subsets of cities $S$.

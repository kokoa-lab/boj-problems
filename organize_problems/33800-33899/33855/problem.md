---
title: Tour
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 73
accepted: 13
solved_users: 11
acceptance_rate: 17.742%
collected_at: 2026-04-17T20:24:56.934619+00:00
---

## 문제

There are many tourist attractions in Toruń. Our tour guides prepared a list of $m$ one-way walks connecting $n$ meeting points in the city center. The walks are numbered from $1$ to $m$ and similarly the meeting points are numbered from $1$ to $n$. Each walk leads from one meeting point to another and allows the participants to see a single attraction on the way. It might be possible to see the same attraction on different walks and there might be mutliple walks between the same pair of meeting points. We would like to organise an *interesting tour* on our day off.

A *tour* is a sequence of walks, such that every walk starts at the meeting point where the previous one ends. Furthermore, the last walk ends at the meeting point where the very first walk begins.

We call such a tour *interesting* if it doesn’t contain the same attraction twice in a row. In other words, every two consecutive walks from the tour allow us to see different attractions, and additionally the very first and very last walks from the tour allow us to see different attractions as well. Note that we do not mind if some non-consecutive walks allow us to see the same attraction. In particular, the same walk might be used multiple times on the tour (but not twice in a row).

Your task is to check if it is possible to form an interesting tour, and if so to find one. You can output any interesting tour that consists of at most $m$ walks. It can be proven that if there exists an interesting tour, then there exists one consisting of at most $m$ walks.

## 입력

The first line contains a positive integer $t$ ($1 ≤ t ≤ 5 \cdot 10^5$) denoting the number of test cases.

The first line of each test case contains positive integers $n$ and $m$ ($2 ≤ n$, $1 ≤ m$) denoting the number of meeting points and walks, respectively.

Each of the subsequent $m$ lines describes one of the $m$ walks. The $i$-th line contains three positive integers $x\_i$, $y\_i$ and $c\_i$ ($1 ≤ x\_i , y\_i ≤ n$, $x\_i \ne y\_i$, $1 ≤ c\_i ≤ m$), which indicate that the $i$-th walk starts at the meeting point $x\_i$, ends at the meeting point $y\_i$, and allows us to see the attraction $c\_i$.

Let $N$ and $M$ denote the sum of $n$ and $m$, respectively, over all test cases. You can assume that $N, M ≤ 10^6$.

## 출력

For each test case, in the first line you should output `YES` if it is possible to organise an interesting tour and `NO` otherwise. In the former case, the second line should first contain a positive integer $k$ ($2 ≤ k ≤ m$) denoting the number of walks forming the interesting tour. This should be followed by $k$ integers $p\_1, p\_2, \dots , p\_k$ separated by single spaces. These numbers should describe an interesting tour, where we first follow walk $p\_1$, then $p\_2$, and so on, and finally we follow walk $p\_k$ returning to the original meeting point.

## 힌트

![](./001_preview)

Illustration of the 4th test case from the example. The arrows represent the walks between meeting points.

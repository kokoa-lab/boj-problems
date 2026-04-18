---
title: "Classical Maximization Problem"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 87
accepted: 29
solved_users: 26
acceptance_rate: "33.766%"
collected_at: "2026-04-17T18:20:05.109733+00:00"
---

## 문제

You are given $2n$ distinct points on a plane. Point $i$ has integer coordinates $(x\_i, y\_i)$.

Points $i$ and $j$ are a *friendly pair* if either $x\_i = x\_j$ or $y\_i = y\_j$.

Form $n$ pairs of points. Every point must belong to exactly one pair. The number of friendly pairs among your $n$ pairs must be maximized.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^4$). The description of the test cases follows.

The first line of each test case contains a single integer $n$ ($1 \le n \le 10^5$).

The $i$-th of the next $2n$ lines contains two integers $x\_i$ and $y\_i$, denoting the coordinates of the $i$-th point ($-10^9 \le x\_i, y\_i \le 10^9$). All points are distinct.

It is guaranteed that the sum of $n$ over all test cases does not exceed $10^5$.

## 출력

For each test case, print a non-negative integer $k$, denoting the maximum possible number of friendly pairs.

In the $i$-th of the next $n$ lines, print two integers $a\_i$ and $b\_i$, denoting a pair formed by points $a\_i$ and $b\_i$ ($1 \le a\_i, b\_i \le 2n$; $a\_i \ne b\_i$).

Every integer from $1$ to $2n$ must appear among $a\_i$ and $b\_i$ exactly once. The number of indices $i$ such that points $a\_i$ and $b\_i$ are a friendly pair must be equal to $k$.

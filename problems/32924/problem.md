---
title: If I Could Turn Back Time
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 44
accepted: 24
solved_users: 24
acceptance_rate: 55.814%
collected_at: 2026-04-17T20:04:49.961916+00:00
---

## 문제

Inna is an avid hiker. She's visiting a range of $n$ mountains with heights $h\_1, h\_2, \ldots, h\_n$.

At a nearby shop, Inna has found a book that mentions that at some point in the past, the heights of the mountains were $p\_1, p\_2, \ldots, p\_n$ in the same order. However, there is no evidence of how old this book is.

The book also describes a model of erosion that makes the mountains shorter year after year. Every year, based on the weather, a certain height threshold $x$ can be determined. Then, every mountain with the current height of at least $x$ decreases in height by exactly $1$. Different years can have different values of $x$.

Inna is curious how old the book actually is, and whether the described model is sound. Help her figure out the smallest number of years in which erosion could take the mountains from heights $p\_1, p\_2, \ldots, p\_n$ to heights $h\_1, h\_2, \ldots, h\_n$ in the same order, or determine that it is impossible under the given model.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^4$). The description of the test cases follows.

The first line of each test case contains a single integer $n$, denoting the number of mountains ($1 \le n \le 10^5$).

The second line contains $n$ integers $h\_1, h\_2, \ldots, h\_n$, denoting the current heights of the mountains ($1 \le h\_i \le 10^6$).

The third line contains $n$ integers $p\_1, p\_2, \ldots, p\_n$, denoting the heights of the mountains in the same order at some point in the past ($1 \le p\_i \le 10^6$).

It is guaranteed that the sum of $n$ over all test cases does not exceed $10^5$.

## 출력

For each test case, print the smallest number of years in which erosion could take the mountains from heights $p\_1, p\_2, \ldots, p\_n$ to heights $h\_1, h\_2, \ldots, h\_n$, or a single integer $-1$ if the described model is unsound.

## 힌트

In the first test case, the heights of the mountains could go from $(5, 3, 6, 2)$ to $(3, 2, 4, 2)$ in just two years:

* Suppose that in the first year, $x = 4$. After this year, the heights of the mountains are $(4, 3, 5, 2)$.
* Suppose that in the second year, $x = 3$. After this year, the heights of the mountains are $(3, 2, 4, 2)$.

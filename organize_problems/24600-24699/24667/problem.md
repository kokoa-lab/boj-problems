---
title: "Tarzan Jumps"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 16
accepted: 2
solved_users: 2
acceptance_rate: "20.000%"
collected_at: "2026-04-17T17:12:51.466484+00:00"
---

## 문제

In a forest near Almaty, there are $N$ trees arranged in a row, numbered from $1$ through $N$ from left to right. Tree number $i$ has height $H\_i$.

In one jump, Tarzan can move from the top of tree $i$ to the top of tree $j$ ($i < j$) if all the trees between them are either strictly lower or strictly higher than both trees $i$ and $j$. In particular, he can jump from tree $i$ to tree $i + 1$. More formally, the jump is possible if at least one of the following conditions holds:

* $j = i + 1$,
* for all $k$ ($i < k < j$): $H\_i > H\_k$ and $H\_j > H\_k$,
* for all $k$ ($i < k < j$): $H\_i < H\_k$ and $H\_j < H\_k$.

Tarzan is currently standing on tree $1$, and he wants to reach tree $N$. Tarzan's ICPC teammate, Abay, can help him. Specifically, he can perform the following change any number of times: choose a number $i$ ($1 \le i \le n$), an integer $x$ ($0 \le x \le 10^{18}$), and set $H\_i = x$.

For each $k$ from $1$ to $N$, find the least number of changes that Abay must perform so that Tarzan could get to tree $N$ in no more than $k$ jumps.

## 입력

The first line contains a single integer $t$, the number of test cases ($1 \le t \le 150\,000$). The description of test cases follows.

The first line of each test case contains an integer $N$, the number of trees ($2 \le N \le 300\,000$).

The second line of each test case contains $N$ integers $H\_1, H\_2, \ldots, H\_N$ ($1 \le H\_i \le 10^9$).

It is guaranteed that the sum of $N$ over all test cases does not exceed $300\,000$.

## 출력

For each test case, print $N$ integers: for each $k$ from $1$ to $N$, print the least number of changes that Abay must perform so that Tarzan could get from tree $1$ to tree $N$ in no more than $k$ jumps.

## 힌트

In the first test case, for $k = 1$, Abay can change the height of tree $1$ to $3$, and Tarzan will be able to jump to the last tree. For $k = 2$ and $k = 3$, Tarzan can reach the last tree without any changes.

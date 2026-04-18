---
title: "Barn Tree"
special_judge: "true"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 535
accepted: 167
solved_users: 140
acceptance_rate: "34.739%"
collected_at: "2026-04-17T17:54:15.581939+00:00"
---

## 문제

Farmer John's farm has $N$ barns ($2 \leq N \leq 2\cdot 10^5$) numbered $1 \dots N$. There are $N-1$ roads, where each road connects two barns and it is possible to get from any barn to any other barn via some sequence of roads. Currently, the $j$th barn has $h\_j$ hay bales ($1\le h\_j\le 10^9$).

To please his cows, Farmer John would like to move the hay such that each barn has an equal number of bales. He can select any pair of barns connected by a road and order his farmhands to move any positive integer number of bales less than or equal to the number of bales currently at the first barn from the first barn to the second.

Please determine a sequence of orders Farmer John can issue to complete the task in the minimum possible number of orders. It is guaranteed that a sequence of orders exists.

## 입력

The first line of input contains the value of $N.$

The second line of input contains the space-separated values of $h\_j$ for $j = 1 \dots N$.

The final $N-1$ lines of input each contain two space-separated barn numbers $u\_i \ v\_i$, indicating that there is a bidirectional road connecting $u\_i$ and $v\_i$.

## 출력

Output the minimum possible number of orders, followed a sequence of orders of that length, one per line.

Each order should be formatted as three space-separated positive integers: the source barn, the destination barn, and the third describes the number of hay bales to move from the source to the destination.

If there are multiple solutions, output any.

## 힌트

In this example, there are a total of twelve hay bales and four barns, meaning each barn must have three hay bales at the end. The sequence of orders in the sample output can be verbally translated as below:

1. From barn $3$ to barn $2$, move $1$ bale.
2. From barn $4$ to barn $2$, move $2$ bales.
3. From barn $2$ to barn $1$, move $1$ bale.

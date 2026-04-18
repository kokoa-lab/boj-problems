---
title: "Candies"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 57
accepted: 23
solved_users: 17
acceptance_rate: "43.590%"
collected_at: "2026-04-17T15:13:03.303297+00:00"
---

## 문제

Rikka is poor at math. Yuta is worried about that, so he gives Rikka some math tasks to practice. One of them is described below.

There are $n$ children and $m$ kinds of candy. The $i$-th child has $A\_i$ dollars, and the unit price of the $i$-th kind of candy is $B\_i$. There is an infinite supply of candy of each kind.

Each child has her favorite candy, so she will buy this kind of candy as much as possible and will not buy any candy of other kinds. For example, if a child has $10$ dollars, and the unit price of her favorite candy is $4$ dollars, then she will buy two candies and go home with $2$ dollars left.

Yuta does not know any child's favorite candy. Now Yuta has $q$ queries, each of them consists of an integer $k$. For each query, Yuta wants to know the number of pairs $(i, j)$ ($1 \leq i \leq n$, $1 \leq j \leq m$) with the following property: if the $i$-th child's favorite candy is the $j$-th kind, she will take $k$ dollars home.

To make the problem easier, it is only required to calculate the answers modulo $2$. Help Rikka solve this problem for Yuta!

## 입력

The first line of the input contains three integers $n$, $m$ and $q$ ($1 \leq n, m, q \leq 5 \cdot 10^4$).

The second line contains $n$ integers $A\_i$ ($1 \leq A\_i \leq 5 \cdot 10^4$).

The third line contains $m$ integers $B\_i$ ($1 \leq B\_i \leq 5 \cdot 10^4$).

The fourth line contains $q$ integers $k\_i$ which describe the queries ($0 \leq k\_i < \max (B\_1, B\_2, \ldots, B\_m)$).

It is guaranteed that $A\_i \neq A\_j$ and $B\_i \neq B\_j$ for all $i \neq j$.

## 출력

For each query, print a single line with a single integer: the answer to the query modulo $2$.

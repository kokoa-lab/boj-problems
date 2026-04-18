---
title: Total Eclipse
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:38:45.969639+00:00
---

## 문제

There are $n$ cities and $m$ bidirectional roads in Byteland. These cities are labeled by $1,2,\dots,n$, the brightness of the $i$-th city is $b\_i$.

Magician Sunset wants to play a joke on Byteland by making a total eclipse such that the brightness of every city becomes zero. Sunset can do the following operation any number of times:

* Remove all the cities with zero brightness from consideration.
* Select an integer $k$ ($1\leq k\leq n$).
* Select $k$ distinct unremoved cities $c\_1,c\_2,\dots,c\_k$ ($1\leq c\_i\leq n$) such that they are connected with each other. In other words, for every pair of distinct selected cities $c\_i$ and $c\_j$ $(1\leq i<j\leq k)$, if you are at city $c\_i$, you can reach city $c\_j$ without visiting cities not in $\{c\_1,c\_2,\dots,c\_k\}$.
* For every selected city $c\_i$ ($1\leq i\leq k$), decrease $b\_{c\_i}$ by $1$.

Sunset will always choose the maximum possible value of $k$ for each operation. Now Sunset is wondering what is the minimum number of operations he needs to do, please write a program to help him.

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 10$), the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($1 \leq n \leq 100\,000$, $1\leq m\leq 200\,000$), denoting the number of cities and the number of roads.

The second line contains $n$ integers $b\_1,b\_2,\dots,b\_n$ ($1\leq b\_i\leq 10^9$), denoting the brightness of each city.

Each of the following $m$ lines contains two integers $u\_i$ and $v\_i$ ($1\leq u\_i,v\_i\leq n$, $u\_i\neq v\_i$) denoting a bidirectional road between the $u\_i$-th city and the $v\_i$-th city. Note that there may be multiple roads between the same pair of cities.

## 출력

For each test case, output a single line containing an integer: the minimum number of operations.

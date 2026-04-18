---
title: "Phone Call"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 165
accepted: 31
solved_users: 28
acceptance_rate: "17.949%"
collected_at: "2026-04-17T15:11:53.439423+00:00"
---

## 문제

There are $n$ houses in Bytetown, labeled by $1$, $2$, $\ldots$, $n$. There is one person living in each house. Little Q lives in house $1$. There are $n - 1$ bidirectional streets connecting these houses, forming a tree structure. In this problem, $S (u, v)$ denotes the set containing all the houses on the shortest path from house $u$ to house $v$.

The Bytetown's phone line network consists of $m$ different lines. The $i$-th line can be described by five integers $a\_i$, $b\_i$, $c\_i$, $d\_i$ and $w\_i$ which mean that, for any two different houses $u$ and $v$ from the set $S (a\_i, b\_i) \cup S (c\_i, d\_i)$, $u$ and $v$ can have a phone call which costs $w\_i$ dollars.

Little Q is now planning to hold a big party in his house, and he wants to invite as many people as possible. Everyone who knows about the invitation can make any number of phone calls to others to spread the invitation, but nobody can leave their house.

Write a program to find the maximum number of people that can join the party, and the minimum total cost to reach this maximum number of people. Little Q should be counted in the answer.

## 입력

The first line of the input contains two integers $n$ and $m$: the number of houses and the number of phone lines ($1 \leq n, m \leq 10^5$).

Each of the next $n - 1$ lines contains two integers $u$ and $v$, denoting a bidirectional street between houses $u$ and $v$. It is guaranteed that the houses and the streets form a tree.

In the next $m$ lines, the $i$-th line contains five integers $a\_i$, $b\_i$, $c\_i$, $d\_i$ and $w\_i$ describing a phone line ($1 \leq a\_i, b\_i, c\_i, d\_i \leq n$, $1 \leq w\_i \leq 10^9$).

## 출력

Print a single line containing two integers: the maximum number of people that can join the party and the minimum total cost to reach that maximum number.

## 힌트

One possible solution is as follows.

Step 1: house 1 makes a phone call to house 2 using line 1, the cost is 100.

Step 2: house 1 makes a phone call to house 3 using line 1, the cost is 100.

Step 3: house 2 makes a phone call to house 4 using line 2, the cost is 10.

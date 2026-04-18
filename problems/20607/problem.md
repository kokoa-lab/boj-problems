---
title: In Search of Gold
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 38
accepted: 9
solved_users: 6
acceptance_rate: 18.750%
collected_at: 2026-04-17T15:38:50.785068+00:00
---

## 문제

Sunset got a map of an abandoned gold mine in the border town. The map shows that the gold mine consists of $n$ rooms connected by $n-1$ bidirectional tunnels, forming a tree structure. The map is so strange that on the $i$-th tunnel, there are two numbers $a\_i$ and $b\_i$. The only thing Sunset knows is that there are exactly $k$ tunnels whose lengths are taken from $a$ while the lengths of other $n-k-1$ tunnels are taken from $b$.

Tomorrow Sunset will explore that gold mine. He is afraid of getting lost in the gold mine, so can you please tell him the diameter of the gold mine if he is lucky enough? In other words, please calculate the minimum possible length of the diameter from the information Sunset has.

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 10\,000$), the number of test cases. For each test case:

The first line contains two integers $n$ and $k$ ($2 \leq n \leq 20\,000$, $0 \leq k \leq n - 1$, $k \leq 20$) denoting the number of rooms and the parameter $k$.

Each of the following $n-1$ lines contains four integers $u\_i$, $v\_i$, $a\_i$, $b\_i$ ($1\leq u\_i,v\_i\leq n$, $u\_i\neq v\_i$, $1\leq a\_i,b\_i\leq 10^9$) denoting a bidirectional tunnel between the $u\_i$-th room and the $v\_i$-th room, the length of which is either $a\_i$ or $b\_i$.

It is guaranteed that the sum of all $n$ is at most $200\,000$.

## 출력

For each test case, output a single line containing an integer: the minimum possible length of the diameter.

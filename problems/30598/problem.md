---
title: Colorful Village
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 118
accepted: 45
solved_users: 40
acceptance_rate: 36.364%
collected_at: 2026-04-17T19:10:17.177678+00:00
---

## 문제

Colorful Village is a popular tourist destination. It has $2n$ houses, numbered from $1$ to $2n$. Every house has one of $n$ colors, numbered from $1$ to $n$. Coincidentally, for each of the $n$ colors, exactly two houses are colored into it.

There are $2n-1$ bidirectional roads in Colorful Village. Each road connects two different houses, and it is possible to reach any house from any other house using these roads.

Catherine is planning a trip to Colorful Village. Her time is limited, so she wants to choose a set $S$ of $n$ houses to visit, with exactly one house of each color. However, since Catherine also needs to move between houses, the set of houses she is going to visit must be connected. In other words, it must be possible to reach any house in $S$ from any other house in $S$ using the roads, and only visiting houses in $S$ on the way.

Help Catherine to find a connected set $S$ of $n$ houses, one of each color, or report that no such set exists.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^5$). The description of the test cases follows.

The first line of each test case contains a single integer $n$ ($1 \le n \le 10^5$).

The second line contains $2n$ integers $c\_1, c\_2, \ldots, c\_{2n}$, denoting the colors of the houses in Colorful Village ($1 \le c\_i \le n$). Every integer from $1$ to $n$ appears exactly twice in this line.

The $i$-th of the following $2n-1$ lines contains two integers $u\_i$ and $v\_i$, denoting the houses connected by the $i$-th road ($1 \le u\_i, v\_i \le 2n$; $u\_i \ne v\_i$).

It is guaranteed that the sum of $n$ over all test cases does not exceed $10^5$.

## 출력

For each test case, print a single integer $-1$ if the required set of houses does not exist.

Otherwise, print $n$ distinct integers $s\_1, s\_2, \ldots, s\_n$ in any order, denoting a connected set $S$ of $n$ houses, one of each color ($1 \le s\_i \le 2n$). If there are multiple answers, print any of them.

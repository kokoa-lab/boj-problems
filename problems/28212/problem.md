---
title: "Classical Summation Problem"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 35
accepted: 18
solved_users: 16
acceptance_rate: "66.667%"
collected_at: "2026-04-17T18:20:13.474161+00:00"
---

## 문제

There are $n$ cities and $n-1$ roads in the Republic of Never. The cities are conveniently numbered from $1$ to $n$. The roads are numbered from $1$ to $n-1$, and road $i$ connects cities $i$ and $i + 1$. Every road can be traversed in both directions. The distance $d(u, v) = |u - v|$ is defined as the smallest number of roads one needs to use to move from city $u$ to city $v$.

There are $k$ friends who are looking to meet. The $i$-th friend lives in city $a\_i$. For the meeting, the friends will choose city $v$ such that $\sum \limits\_{i=1}^k d(v, a\_i)$ is minimum. If there are several such cities, they will choose the one with the smallest number among them.

Unfortunately, you know just the number of friends but nothing about the cities where they live. Every friend might live in any of the $n$ cities; hence, there are $n^k$ options overall. You would like to find the sum of the numbers of cities the friends will choose in all the $n^k$ options. Output this sum modulo $998\,244\,353$.

## 입력

The only line contains two integers $n$ and $k$, denoting the number of cities and the number of friends ($2 \le n, k \le 10^6$).

## 출력

Print the sum of the numbers of cities the friends will choose in all the $n^k$ options, modulo $998\,244\,353$.

## 힌트

In the first example, with three cities and two friends, there are $3^2 = 9$ options to consider. If either friend lives in city $1$, the friends will choose city $1$, and there are $5$ such options. Otherwise, if either friend lives in city $2$, the friends will choose city $2$, and there are $3$ such options. In the remaining case, if both friends live in city $3$, they will choose city $3$, and there is $1$ such option. The total is $5 \cdot 1 + 3 \cdot 2 + 1 \cdot 3 = 14$.

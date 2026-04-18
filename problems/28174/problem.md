---
title: "Range Closest Pair of Points Query"
special_judge: "false"
time_limit: "9 초"
memory_limit: "1024 MB"
submissions: 11
accepted: 3
solved_users: 3
acceptance_rate: "33.333%"
collected_at: "2026-04-17T18:19:27.634741+00:00"
---

## 문제

The closest pair of points problem is a well-known problem of computational geometry. In this problem, there are $n$ points $p\_1,p\_2,\ldots,p\_n$ in the Euclidean plane. You will be given $q$ queries. In the $i$-th query, you will be given two integers $\ell\_i$ and $r\_i$ ($1\leq \ell\_i< r\_i\leq n$). You need to find a pair of points $(u,v)$ such that $\ell\_i\leq u<v\leq r\_i$ and the Euclidean distance $\sqrt{(x\_u-x\_v)^2+(y\_u-y\_v)^2}$ between point $p\_u$ and $p\_v$ is minimized.

## 입력

The first line of the input contains two integers $n$ and $q$ ($2 \leq n\leq 250\,000$, $1\leq q\leq 250\,000$), denoting the number of points and the number of queries.

In the next $n$ lines, the $i$-th line contains two integers $x\_i$ and $y\_i$ ($1\leq x\_i,y\_i\leq 10^8$), describing the coordinates of $p\_i$.

Each of the next $q$ lines contains two integers $\ell\_i$ and $r\_i$ ($1\leq \ell\_i< r\_i\leq n$), denoting a query.

## 출력

For each query, print a single line containing an integer, denoting the value of $(x\_u-x\_v)^2+(y\_u-y\_v)^2$.

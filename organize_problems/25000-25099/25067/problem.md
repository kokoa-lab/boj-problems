---
title: Celebration
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:20:00.114826+00:00
---

## 문제

[rpeng](./001_rpeng): I raised the TL to 2 seconds to avoid fast I/O nonsense. I was able to get AC (very close though) using cin/cout.

There are $n$ cities and $m$ one-directional roads in a country. The cities are numbered $1, 2, \dots, n$. If it is possible to reach city $y$ via roads from city $x$, we say city $y$ is reachable from city $x$, which is denoted by $x \Rightarrow y$. The roads in the country satisfy the following property: for three cities $x,y,z$, if $x \Rightarrow z$ and $y \Rightarrow z$, then $x \Rightarrow y$ or $y \Rightarrow x$.

Now there will be $q$ parades throughout the celebration. The $i$-th parade starts in city $s\_i$ and ends in city $t\_i$ after visiting some other cities. A city may be visited multiple times during a parade. To make the parades more interesting, for each parade we will build $k$ $(0 \le k \le 2)$ one-way roads for the exclusive use of that parade, and other parades may not go through the roads built for the specific parade.

Now we want to know the number of cities that COULD BE visited during a parade. Notice that roads built for the exclusive use of a parade do *not* have to satisfy the property satisfied by the roads originally in the country.

## 입력

The first line contains four integers $n,m,q,k$ denoting the number of cities, the number of roads, the number of parades, and the number of roads that will be built for each parade.

In the following $m$ lines, each line contains two integers $u,v$ denoting there is a one-way road $u \rightarrow v$.

In the next $q$ lines, each line contains two integers $s\_i,t\_i$ denoting the origin and the destination of the parade. Then on the same line, there will be $k$ pairs of integers $a,b$ denoting there exists a temporary one-way road $a \rightarrow b$ for the exclusive use of the parade.

It is guaranteed if we treat the one-way roads originally in the country as bidirectional, the cities are mutually reachable.

## 출력

For each query, output an integer in a line denoting the answer. If it is not possible to reach the destination from the origin, output 0.

## 힌트

In parade 1, the origin is city 1 and the destination is city 4. The temporary road is $5 \rightarrow 1$. The cities that may be visited are cities 1,2,4,5.

In parade 2, the origin is city 2 and the destination is city 3. The temporary road is $5 \rightarrow 3$. The cities that may be visited are cities 2,3,4,5.

In parade 3, the origin is city 1 and the destination is city 2. The temporary road is $5 \rightarrow 2$. The cities that may be visited are cities 1,2,4,5.

In parade 4, the origin is city 3 and the destination is city 4. The temporary road is $5 \rightarrow 1$. We cannot reach city 4 from city 3.

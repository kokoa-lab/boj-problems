---
title: Magnets
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 29
accepted: 14
solved_users: 12
acceptance_rate: 48.000%
collected_at: 2026-04-17T16:01:55.912034+00:00
---

## 문제

You have a $10^9 \times 10^9$ square magnetic board with the origin of the coordinate system in the lower-left corner. There are $n$ magnets on the board, numbered from $1$ to $n$. Each magnet is an $1 \times 1$ square. Initially, the magnets are positioned in such way that the lower right corner of the $i$-th magnet has the coordinates $(i, 0)$.

![](./001_preview)

Example of the initial state for $n=5$

You are receiving $q$ queries of two types:

* a query of type $1$ is characterized by two integers $l$ and $r$ ($1 \leq l \leq r \leq n$): take magnets with numbers from $l$ to $r$ inclusive, and rotate them by $90^{\circ}$. If the selected magnets formed a horizontal segment, then the rotation should be performed counterclockwise by $90^{\circ}$, so they will turn into a vertical segment. If the selected magnets formed a vertical segment, then the rotation should be performed clockwise $90^{\circ}$, so they will turn into a horizontal segment. All turns are relative to magnet with the smallest number. In this query, it is guaranteed that magnets with numbers from $l$ to $r$ form a continuous horizontal or vertical segment at the time of query processing.
* a query of type $2$ is characterized by one integer $j$ ($1 \leq j \leq n$): output the coordinates $(x, y)$ of the lower right corner of the magnet with the number $j$.

Below are the board states for $n=6$ and the series of first type queries $(l\_1=2,r\_1=5)$, $(l\_2=3,r\_2=4)$, $(l\_3=2,r\_3=3)$, $(l\_4=6,r\_4=6)$.

![](./002_preview)

Initial state for $n=6$.

![](./003_preview)

After processing a query of the first type $(l\_1=2,r\_1=5)$.

![](./004_preview)

After processing a query of the first type $(l\_2=3,r\_2=4)$.

![](./005_preview)

After processing a query of the first type $(l\_3=2,r\_3=3)$.

![](./005_preview)

After processing a query of the first type $(l\_4=6,r\_4=6)$.

For each query of type $2$ you should output the coordinates of the lower right corner of the magnet with the corresponding number.

## 입력

The first line contains two integers $n$ and $q$ ($1 \le n, q \le 2 \cdot 10^5$) --- the number of magnets on the board and the number of queries, respectively.

Each of the following $q$ lines contains one query of either type $1$ or type $2$. A type $1$ query consists of $3$ integers $1$ $l$ $r$ $(1 \le l \le r \le n)$, a type $2$ query consists of $2$ integers $2$ $j$ $(1 \le j \le n)$.

## 출력

For each query of the type $2$ output $x$ and $y$ --- coordinates of the lower right corner of the magnet with the number $j$ at the moment of processing the corresponding query.

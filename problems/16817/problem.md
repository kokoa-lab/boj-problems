---
title: Ninja Map
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 31
accepted: 25
solved_users: 23
acceptance_rate: 79.310%
collected_at: 2026-04-17T14:24:37.029284+00:00
---

## 문제

Intersections of Crossing Path City are aligned to a grid. There are $N$ east-west streets which are numbered from 1 to $N$, from north to south. There are also $N$ north-south streets which are numbered from 1 to $N$, from west to east. Every pair of east-west and north-south streets has an intersection; therefore there are $N^2$ intersections which are numbered from 1 to $N^2$.

Surprisingly, all of the residents in the city are Ninja. To prevent outsiders from knowing their locations, the numbering of intersections is shuffled.

You know the connections between the intersections and try to deduce their positions from the information. If there are more than one possible set of positions, you can output any of them.

## 입력

The input consists of a single test case formatted as follows.

```
$N$ $a_1 \ b_1$ $\cdots$ $a_{2N^2-2N} \ b_{2N^2-2N}$
```

The first line consists of an integer $N \ (2 \le N \le 100)$. The following $2N^2-2N$ lines represent connections between intersections. The $(i+1)$-th line consists of two integers $a\_i$ and $b\_i$ ($1 \le a\_i, b\_i \le N^2$, $a\_i \ne b\_i$), which represent that the $a\_i$-th and $b\_i$-th intersections are adjacent. More precisely, let's denote by $(r, c)$ the intersection of the $r$-th east-west street and the $c$-th north-south street. If the intersection number of $(r, c)$ is $a\_i$ for some $r$ and $c$, then the intersection number of either $(r - 1, c)$, $(r + 1, c)$, $(r, c - 1)$ or $(r, c + 1)$ must be $b\_i$. All inputs of adjacencies are different, i.e., $(a\_i,b\_i)\ne(a\_j,b\_j)$ and $(a\_i,b\_i)\ne(b\_j,a\_j)$ for all $1 \le i < j \le 2N^2-2N$. This means that you are given information of all adjacencies on the grid.

The input is guaranteed to describe a valid map.

## 출력

Print a possible set of positions of the intersections. More precisely, the output consists of $N$ lines each of which has space-separated $N$ integers. The $c$-th integer of the $r$-th line should be the intersection number of $(r, c)$.

If there are more than one possible set of positions, you can output any of them.

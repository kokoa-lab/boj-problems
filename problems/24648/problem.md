---
title: "Kaleidoscopic Route"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 106
accepted: 23
solved_users: 22
acceptance_rate: "26.190%"
collected_at: "2026-04-17T17:12:35.633813+00:00"
---

## 문제

There are $n$ cities in Kaleidostan connected with $m$ bidirectional roads. The cities are numbered from $1$ to $n$. Each road has an integer called *colorfulness*.

Keanu wants to travel from city $1$ to city $n$. He wants to take the *shortest* route --- that is, the route with the smallest number of roads. Among all the shortest routes, he wants to take the *kaleidoscopic* one --- that is, the route with the largest possible difference between the maximum and the minimum colorfulnesses of its roads. Help Keanu find such a route.

## 입력

The first line contains two integers $n$ and $m$ --- the number of cities and the number of roads ($2 \le n \le 10^5$; $1 \le m \le 2 \cdot 10^5$).

The $i$-th of the following $m$ lines contains three integers $v\_i$, $u\_i$, and $c\_i$ --- the indices of the cities connected by the $i$-th road, and the colorfulness of the $i$-th road ($1 \le v\_i, u\_i \le n$; $v\_i \neq u\_i$; $0\le c\_i \le 10^9$).

Each pair of cities is connected by at most one road. It is guaranteed that you can travel from any city to any other city using the roads.

## 출력

In the first line, print a single integer $k$ --- the number of roads in the required route.

In the second line, print $k+1$ integers $c\_0, c\_1, \ldots, c\_k$ --- the sequence of cities on the route ($1 \le c\_i \le n$; $c\_0 = 1$; $c\_k = n$).

## 힌트

![](./001_preview)

In the example test, the required route consists of $3$ roads, and the difference between the maximum and the minimum colorfulnesses of its roads is $8-2=6$.

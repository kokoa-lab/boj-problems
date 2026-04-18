---
title: "Bus Lines"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 76
accepted: 48
solved_users: 41
acceptance_rate: "67.213%"
collected_at: "2026-04-17T16:11:51.849646+00:00"
---

## 문제

After many years without any public transport, the town Krockholm will finally get a network of bus lines. The plans are still on the drawing board, but it has been decided that there shall be $n$ stations labelled $1$ to $n$, and $m$ bus lines where each line connects two stations. The only thing remaining is to decide which pairs of stations should be connected. One important requirement is that it should be possible to get from any station to any other. In addition to this, someone had the brilliant idea that the bus lines should be labelled by the sum of their endpoints. This means that all of these sums must be different.

You are given two integers $n$ and $m$. Construct a graph with $m$ edges and $n$ vertices labelled $1$ to $n$, such that:

1. The graph is connected.
2. The sums of edge endpoints are distinct.

## 입력

The input consists of a single line containing two integers $n$ and $m$ ($2 \leq n \leq 100$, $1 \leq m \leq 10^4$).

## 출력

If it is not possible to construct a graph with the given properties, print "`-1`". Otherwise, print $m$ lines where the $i$'th line contains two integers $a\_i$, $b\_i$, the endpoints of the $i$'th edge. If there are many possible solutions, any one of them will be accepted.

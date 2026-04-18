---
title: Scrooge.net
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 4
accepted: 2
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:26:48.257720+00:00
---

## 문제

In the Scrooge Village they have finally got Internet access. Well, sort of... Direct cable line was routed across the village and into the city nearby. The villagers were proud of the fact that the Internet was finally available in the village and decided to get connected. The provider made a decision to install only one connection gate but let the villagers choose the point of connection. Naturally, the scroogers wanted to have all $k$ houses connected to the network and save as much as possible on the wiring. It was decided that the communication wires are to be stretched from each house to the connection point no matter how complicated the mounting was.

Knowing each house location it is required to find a point on the cable line, which makes the total distance to all the houses minimal.

## 입력

First line contains two pairs of integers $X\_1$, $Y\_1$ ,$X\_2$ ,$Y\_2$ ($-100 \le X\_1, Y\_1 ,X\_2 ,Y\_2 \le 100$) --- the Cartesian coordinates of two different points located on the cable line. Second line contains integer $k$ ($1 \le k \le 10\,000$) --- the number of houses. Following $k$ lines contain two integers each $X\_i$, $Y\_i$ ($-10\,000 \le X\_i, Y\_i \le 10\,000$) --- $i$-th house coordinates.

## 출력

Write the total wire length needed and coordinates of the connection point. If there are several such points, output any. The answer is considered to be correct if absolute or relative error does not exceed $10^{-5}$.

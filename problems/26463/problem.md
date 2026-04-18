---
title: "Track Train Trail"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 29
accepted: 15
solved_users: 12
acceptance_rate: "60.000%"
collected_at: "2026-04-17T17:46:13.463074+00:00"
---

## 문제

You are a big fan of a feature of an online map service: route tracking. You enjoy drawing a picture on the online map by designing a route looking like a target figure beforehand and actually tracing the route with your mobile device.

One day, you noticed a town has a grid-shaped train network: on the map, there are $H \times W$ stations on a grid with $H$ horizontal lines and $W$ vertical lines, where each crossing point has exactly one station, and each station is connected to all the stations adjacent to it vertically or horizontally (but not diagonally). Connections can have different fees, but the fee to move from station $A$ to station $B$ is always the same as the fee from $B$ to $A$.

You plan to draw a complete grid on the map by going through all the connections on the train network at least once. You have to start and finish a route at the same station. Under these constraints, you want to minimize the total cost of train fees. As you are also good at programming, you decided to write a program to calculate the minimum cost when you design an optimal route.

## 입력

The first line contains two integers $H$ ($2 ≤ H ≤ 100$) and $W$ ($2 ≤ W ≤ 100$) which represent that the train network grid consists of $H$ rows and $W$ columns. Let $(i,j)$ be the crossing at the $i$-th row from the top and the $j$-th column from the left. The $i$-th of the following $H-1$ lines contains $W$ integers, where the $j$-th integer is the fee to move between the station at $(i,j)$ and the station at $(i+1,j)$. The j-th of the following $H$ lines contains $W-1$ integers, where the $j$-th integer is the fee to move between the station at $(i,j)$ and the station at $(i,j+1)$. All the fees are at least $0$ and at most $10^9$.

## 출력

Output in a line a single integer, which is the minimum cost to draw a complete grid by taking trains on the train network.

## 힌트

![](./001_preview)

Figure C.1. Train network of the first example input

The train network corresponding to the first example is illustrated in Figure C.1. Let's denote a route on which you visit station numbered $a\_i$ in the figure as the $i$-th station by $[a\_1, a\_2, \dots , a\_k]$. For example, the minimum cost $18$ is achieved by a route $[2, 1, 5, 6, 2, 3, 7, 8, 4, 3, 7, 6, 2]$.

---
title: "Planning Railroad Discontinuation"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 32
accepted: 11
solved_users: 9
acceptance_rate: "30.000%"
collected_at: "2026-04-17T17:17:44.613467+00:00"
---

## 문제

The ICPC Kingdom has a large round lake in its center, and all of its cities are developed around the lake, forming a circle of cities. Because all of them are developed under the same urban plan, the cities are made quite similar. They have exactly the same subway networks. Some of their stations are also stations of inter-city bullet trains connecting two corresponding stations of adjacent cities. All of the train routes provide two-way traffic between two terminal stations without any intermediate stations.

The cities have the same number of subway stations and subway routes. In each city, the stations are numbered sequentially as $0$, $1$, $2$, $\dots$. Whether two stations in a city are connected by a subway route depends only on their station numbers and not on the city. If a station $v$ is connected to a station $u$ in one city, so is in all the other cities. The travel distance between two stations $v$ and $u$ are the same for all the cities.

All the cities have exactly the same list of station numbers of bullet train stations. If a station $s$ is a bullet train station in one city, so is in all the other cities. All the pairs of two bullet train stations of the same station number in two adjacent cities are connected by a bullet train route. If a station $s$ is one end of a bullet train route, the station $s$ in an adjacent city is the other end. There exist no other bullet train routes. One can travel between any two stations in the Kingdom via one or more subway and/or bullet train services.

Due to financial difficulties in recent years, the Kingdom plans to discontinue some of the subway and bullet train services to reduce the maintenance cost of the railroad system. The maintenance cost is the sum of maintenance costs of the subway routes and the bullet train routes. The maintenance cost of a subway route is the sum of base cost depending on the city and cost proportional to the travel distance of the route. The maintenance cost of a bullet train route depends only on the two cities connected by the route.

You are asked to make a plan to discontinue some of the routes that minimizes the total maintenance cost. Of course, all the pairs of the stations in the Kingdom should still be connected through one or more subway and/or bullet train services after the discontinuation.

## 입력

The input consists of a single test case of the following format.

$\begin{align\*}& n \, m \\ & v\_1 \, u\_1 \, d\_1 \\ & \vdots \\ & v\_m \, u\_m \, d\_m \\ & l \\ & a\_0 \, b\_0 \\ & \vdots \\ & a\_{l-1} \, b\_{l-1} \\ & r \\ & s\_1 \\ & \vdots \\ & s\_r \end{align\*}$

Here, $n$ is an integer satisfying $2 ≤ n ≤ 10^4$, which is the number of the subway stations in a city. The stations in each city are numbered from $0$ to $n - 1$. $m$ is an integer satisfying $1 ≤ m ≤ 10^5$, which is the number of the subway routes in a city. The following $m$ lines are information on the subway system in a city. The $i$-th of the $m$ lines has three integers $v\_i$, $u\_i$, and $d\_i$, satisfying $0 ≤ v\_i < n$, $0 ≤ u\_i < n$, $v\_i \ne u\_i$, and $1 ≤ d\_i ≤ 10^9$. They mean that a subway route connects stations numbered $v\_i$ and $u\_i$, and its maintenance cost proportional to the travel distance is $d\_i$. There is at most one subway route between two stations. All the subway stations in a city are connected directly or indirectly via one or more subway routes.

$l$ in the next line is an integer satisfying $3 ≤ l ≤ 10^5$, which is the number of cities in the Kingdom. The cities are numbered from $0$ to $l - 1$, and the city $0$ is also called the city $l$. For each $0 ≤ j ≤ l - 1$, the cities $j$ and $j + 1$ are adjacent. $a\_j$ and $b\_j$ in the following $l$ lines are integers satisfying $1 ≤ a\_j ≤ 10^9$ and $1 ≤ b\_j ≤ 10^9$. $a\_j$ is the maintenance cost of a bullet train route connecting the cities $j$ and $j + 1$. $b\_j$ is the base cost of the subway routes in the city $j$.

$r$ is an integer satisfying $1 ≤ r ≤ n$, which is the number of the bullet train stations in each city. $s\_1$, $s\_2$, $\dots$, $s\_r$ are the station numbers of the bullet train stations in each city.

## 출력

Output in a single line the integer representing the minimum maintenance cost of the railroad system after the discontinuation that minimizes the cost while keeping all the stations connected, directly or indirectly.

---
title: Generators
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 200
accepted: 120
solved_users: 110
acceptance_rate: 60.773%
collected_at: 2026-04-17T15:35:17.423866+00:00
---

## 문제

The volcanic island of Fleeland has never had a proper electric net, but finally the administration of the island have agreed to build the island's power plants and network.

On the island's coast are its $n$ cities. The administration has surveyed the cities and proposed $m$ of them as possible locations for a power plant, with the $i$th proposal stating that the company can build a plant in city $c\_i$ for cost $a\_i$.

These power plants are very modern and a single plant could power the whole island, but the volcano makes building power lines across the island a dangerous affair. For $1 \leq i < n$, the company can build power lines between cities $i$ and $i+1$ for a cost of $b\_i$, and between cities $n$ and $1$ for a cost of $b\_n$. A city will receive power if it contains a power plant or is connected to a city with a power plant via power lines.

What is the cheapest way to power all the cities on the island?

## 입력

* One line containing two integers $n$ ($3\leq n \leq 10^5$) and $m$ ($1\leq m \leq n$), the number of cities and the number of possible locations for a power plant.
* Then follow $m$ lines, the $i$th of which contains $c\_i$ ($1 \leq c\_i \leq n$) and $a\_i$ ($1 \leq a\_i \leq 10^9$), the $i$th possible location for a power plant, and the cost to build it.
* Then follows a line containing $n$ integers $b\_i$ ($1 \leq b\_i \leq 10^9$), the costs of building the power lines.

The values of $c\_{1,\ldots,n}$ are unique and given in strictly increasing order.

## 출력

Output the minimal cost of powering all cities on the island.

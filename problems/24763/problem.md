---
title: "Trade Routes"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 25
accepted: 19
solved_users: 15
acceptance_rate: "71.429%"
collected_at: "2026-04-17T17:14:32.187851+00:00"
---

## 문제

All roads lead to Rome. In this case, we mean every road in the road network in the Roman Empire can be travelled in only one direction. Each city that is not Rome has exactly one road that leaves it and by following these roads, you will always end up in Rome.

Each city, including Rome itself, may create a trade route to Rome which brings Rome some value. These values are all distinct. Each city does not want to be too congested with traders so they constrain the number of trade routes that the city can be a part of.

We say that a city is part of a trade route if it is contained in the unique path from the city that created the trade route and Rome. A city is a part of its own trade route.

Given the city constraints, determine the maximum value that can be brought to Rome by choosing a subset of cities to create trade routes.

## 입력

The first line of input contains a single integer $N$ ($2 \leq N \leq 300\,000$), which is the number of cities. The cities are numbered $1$ to $N$. Rome is city number $1$.

The next line contains $N-1$ integers $p\_2, p\_3, \ldots, p\_{N}$ ($1 \leq p\_i < i$), where $p\_i$ is the city you reach by following the single road out of city $i$.

The next line contains $N$ integers $b\_1, b\_2, \ldots, b\_{N}$ ($0 \leq b\_i \leq N$), where $b\_i$ is the maximum number of trade routes that city $i$ can be a part of.

The next line contains $N$ distinct integers $v\_1, v\_2, \ldots, v\_N$ ($0 \leq v\_i \leq 10^9$), which is the value brought to Rome if city $i$ creates a trade route.

## 출력

First display the maximum possible value Rome can receive from any valid subset of chosen trade routes. Next display $T$, the number of trade routes created, then display the $T$ cities, in increasing order, that were selected.

If there are multiple possible solutions, display any of them.

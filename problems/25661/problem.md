---
title: "Exciting Travel"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:30:54.954868+00:00"
---

## 문제

After finishing the *IODS* team selection, you want to travel to a new country to relax. The country contains $n$ cities, which are connected by $n-1$ bidirectional roads. There is a unique simple path between any two cities.

In the next $m$ days, you wish to explore the country. On each day you have set $k$ cities $x\_1, x\_2, \ldots, x\_{k}$ that you wish to visit **in order**. At the beginning of each day, you can choose any city as the starting city of your trip, and then you need to reach city $x\_1$, then city $x\_2$, ..., and finally city $x\_k$ to complete your day's travel.

To add to the fun of the trip, you don't want to pass through a city more than once **in a day**. At any given moment, you can choose to follow a road from this city to another city, or choose to take a yacht to any city.

You want to know, for each day of travel, the minimum number of yacht rides required in order to avoid passing through the same city more than once. Note that each day's travel is independent: a city passed on the previous day can still be passed on the next day.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n \le 2 \cdot 10^5$, $0 \le m \le 5 \cdot 10^4$).

Each of the next $n-1$ lines contains two integers $x$ and $y$ ($1 \le x,y \le n$, $x \ne y$), indicating that there is a bidirectional edge between vertices $x$ and $y$. It is guaranteed that the given graph is connected.

Each of the next $m$ lines describes queries in the format $k x\_1 x\_2 \ldots x\_k$. It is guaranteed that $1 \le x\_i \le n$ and $x\_i \ne x\_j$ for all $1 \le i < j \le k$.

The sum of $k$ in one test case does not exceed $2 \cdot 10^5$.

## 출력

For each day, output a single line containing a single integer: the minimum number of yacht rides.

## 힌트

![](./001_preview)

*The figure corresponds to the first sample test case*

![](./002_preview)

*The figure corresponds to the second sample test case*

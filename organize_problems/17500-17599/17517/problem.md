---
title: Parklife
special_judge: false
time_limit: 1.5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 293
accepted: 167
solved_users: 109
acceptance_rate: 51.659%
collected_at: 2026-04-17T14:41:03.804699+00:00
---

## 문제

![](./001_preview)

*Figure 1. Gapcheon and an Expo bridge in a cloudy day*

*Gapcheon* is a stream that flows through the *Daedeok Innopolis*: A research district in Daejeon which includes KAIST, Expo Science Park, National Science Museum, among many others. The waterfront of Gapcheon is used as a park, which is a facility for leisure and recreation.

In this problem, we model the Gapcheon as a slightly curved arc. In the arc, there are exactly $10^6$ points marked by each centimeter. In Gapcheon, there are $N$ bridges that connect two distinct points in the arc in a straight line segment. Such a line segment may touch other segments in an endpoint but never crosses them otherwise. For each pair of points, there exists at most one bridge that directly connects those two points.

![](./002_preview)

*Figure 2. $x, y, z$ are bridges that do not cross but only touch each other in an endpoint. This can be a possible input instance. Points with number $8 \ldots 10^6$ are omitted for brevity.*

![](./003_preview)  
*Figure 3. $x, y$ are bridges that cross each other. This is not a possible input instance. Points with number $8 \ldots 10^6$ are omitted for brevity.*

The city council is planning to place some lights in the bridges, to make Gapcheon as a more enjoyable place in the night. For each bridge, the city council calculated the aesthetical value if the lights are installed in these bridges. These value can be represented as a positive integer.

However, too many lightings will annoy the residents at midnight. To address this issue, the council decided to make some regulations: for every arc between two adjacent points, there should be at most $k$ lighted bridges visible from there. We call a line segment **visible** from an arc connecting $i, i+1$, when one endpoint of the segment has an index at most $i$, and another endpoint of the segment has an index at least $i+1$.

The city council wants to consider the tradeoff between light pollution and the night view, so you should provide the maximum possible sum of aesthetical value, for all integers $1 \le k \le N$.

## 입력

The first line contains an integer $N$. ($1 \le N \le 250\,000$)

The next $N$ lines contain three integers $S\_i, E\_i, V\_i$, which denotes there is a straight line bridge connecting points $S\_i, E\_i$, and having aesthetic value $V\_i$. ($1 \le S\_i < E\_i \le 10^6, 1 \le V\_i \le 10^9$).

It's guaranteed that no lines connect the same pair of points, and no two different line segments cross.

## 출력

Print $N$ integers separated by a space. The $i$-th integer ($1 \le i \le N$) should be the answer if $k = i$.

## 힌트

![](./001_preview)

*Figure 4. Depiction of Sample Input 1.*

Copyright notice for *Figure 1*:*사진제공(한국관광공사 김지호)-한국관광공사*

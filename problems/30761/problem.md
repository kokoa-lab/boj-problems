---
title: Metropolis Development
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:14:48.132653+00:00
---

## 문제

In the year $20yy$ Moscow city completely ran out of space for the new construction works. The government is actively looking for the new income opportunities, and it finally announced that all railway tracks within the city boundaries are going to be replaced by the underground tunnels. Quite obviously, freed space will be used for development.

Reconstruction process begins with the section of Octyabrskaya Railway Tracks, which is $k$ meters long. Vacant space will attract a lot of tourists, but should balance its pressure onto the tunnel --- that means only the most important businesses get a chance to use the newly emerged area, like coffee stops and ice-cream vans.

Renovated track consists of $k$ equal segments, conveniently numbered from $1$ to $k$. There are $n$ companies willing to use the new territory, and $i$-th of them would like to use all the segments numbered from $l\_i$ to $r\_i$. Every company provided a detailed construction plan including integer $p\_i$ --- the building's pressure. Every company's application can either be rejected, or accepted: there is no way to build only a part of any.

Since the major is quite greedy, he wants to make sure that each segment is used by at least one company. However, for safety reasons it was decided to minimize the maximal pressure on any segment. Please note that it's *possible* for one segment to be used by multiple companies, and in this case the total pressure is determined as a sum of individual pressure values of the buildings.

Please help the major to accept a set of applications so for every segment there is at least one accepted application which intend to use this segment, and the maximal pressure among the segments is as small as possible.

## 입력

The first line of the input contains two integers $n$ and $k$ ($1 \leq n \leq 100\,000$, $1 \leq\ k \leq 10^9$) --- the number of applications and the number of individual segments.

The following $n$ lines describe the applications. Every application consists of three integers $l\_i$, $r\_i$, $p\_i$ ($1 \leq l\_i \leq r\_i \leq 10^9$, $1 \leq p\_i \leq 10^9$), indicating the leftmost point, the rightmost point and the pressure, respectively.

## 출력

Output one number --- the lowest possible maximum pressure among all segments for a set of applications satisfying the requirements, or $-1$ if such set of applications doesn't exist.

## 힌트

In the first example the optimal strategy is to accept the first two applications. In this case the maximum pressure is attained on the third segment and equals $3$.

In the second example there are no companies willing to use the third segment, and thus it's not possible to satisfy the requirements.

In the third example one of the optimal solutions is to accept all the applications. The maximum pressure is attained on the fourth segment and equals $8$. Note that you don't need to minimize or maximize the total number of accepted applications.

In the fourth example the optimal solution is to accept the first and the fourth applications, leading to a valid configuration where the pressure of every segment is equal to $1$.

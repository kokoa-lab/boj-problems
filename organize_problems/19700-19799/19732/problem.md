---
title: "Berland Railroads"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:26:56.757525+00:00"
---

## 문제

Berland government has decided to build a system of high speed railroads in the country. There are $n$ cities in Berland, numbered from $1$ to $n$. Some pairs of cities will be connected by a high speed railroad. Travelers will be able to move by train in both directions along each road.

High speed trains are the future of transport, so it is required to create such plan of railroad construction, that it is possible to get from any city to any other using railroads. To save money it was decided to build the minimal possible number of railroads to satisfy this criteria.

The government of the $i$-th city wants to support exactly $d\_i$ trains. So the number of high speed railroads connecting the $i$-th city to others must be exactly $d\_i$. Fortunately it turned out that $d\_1 + d\_2 + \ldots + d\_n = 2n - 2$.

The government wants people to travel between cities using as few changes between trains as possible. You are asked to create such plan of railroads that the maximal number of changes needed to travel from a city to another was minimal.

## 입력

The first line of input contains an integer $n$ --- the number of cities in Berland ($2 \leq n \leq 200\,000$). The next line contains $n$ integers: $d\_1, d\_2, \ldots, d\_n$ ($1 \leq d\_i < n$). The number of cities connected to the $i$-th city must be $d\_i$ for each $i$. It is guaranteed that $d\_1 + d\_2 + \ldots + d\_n = 2n - 2$.

## 출력

Output $n-1$ lines --- the descriptions of the railroads in the optimal plan. Each line must contain two integers $s\_i$ and $f\_i$ --- cities to be connected by a railroad, $1 \leq s\_i, f\_i \leq n$, $s\_i \neq f\_i$.

The number of cities connected to the $i$-th city must be equal to $d\_i$ for all $i$. The maximum number of train changes needed to travel from a city to another must be minimal possible. If there are several optimal plans, output any of them. It is guaranteed that there is at least one plan that satisfies all conditions.

## 힌트

The optimal answer for the first sample test is the following:

![](./001_preview)

It is possible to get from any city to any other using railroads. Each city has the required number of connected cities, for example the city $1$ is connected to three cities: $2$, $4$ and $6$ ($d\_1=3$).

The maximum number of train changes needed to get from a city to another is for example for cities $3$ and $5$, $3$ transfers are needed. First you must travel from city $3$ to city $2$, then from city $2$ to city $1$, then from city $1$ to city $4$, and finally from city $4$ to city $5$. There is no plan that requires fewer changes for all pairs of cities.

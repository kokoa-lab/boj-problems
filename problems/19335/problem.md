---
title: Increasing Costs
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 81
accepted: 47
solved_users: 36
acceptance_rate: 64.286%
collected_at: 2026-04-17T15:17:24.219289+00:00
---

## 문제

Berland consists of $n$ cities labeled from $1$ to $n$. The city number $1$ is the capital of Berland. There are $m$ two-way roads between some cities. Roads can intersect only in cities. There is no more than one road between each pair of cities, and there is no road that connects a city to itself. If you are moving by $j$-th road in any direction, you have to pay the tax equal to $c\_j$. **It is possible to reach any city from the capital using only the given $m$ roads.**

You are the CEO of a delivery company, its main office is located in the capital. Your company delivers different goods to every city of Berland, so for each city, you chose some route from the capital to that city which minimized the total sum of taxes of all roads in the route. Let $d\_k$ be the total cost of the chosen route from the capital to city $k$.

The government has decided to choose **exactly one** road (you don't know which one) and increase the tax for using it. So, for each road, you want to know how many cities will be affected if the tax for using this road is increased. City $k$ is affected if, after the tax is increased, you can't choose a route such that the total cost of this route is equal to $d\_k$.

## 입력

The first line contains two integers $n$ and $m$: the number of cities and the number roads in Berland ($2 \le n \le 2 \cdot 10^{5}$, $n - 1 \le m \le 2 \cdot 10^{5}$).

Each of the next $m$ lines contains three space-separated integers: $u\_j$, $v\_j$, and $c\_j$ ($1 \le u\_j, v\_j \le n$, $1 \le c\_j \le 10^{9}$). These mean that the road number $j$ between cities $u\_j$ and $v\_j$ initially has tax equal to $c\_j$.

There is no more than one road between each pair of cities, and there is no road that connects a city to itself. It is guaranteed that it is possible to reach every city from the capital using the given roads.

## 출력

Print $m$ integers, one per line. The $j$-th integer must be the number of cities affected by increasing the cost of $j$-th road.

---
title: Travelling Trader
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 18
accepted: 11
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-17T18:23:01.997239+00:00
---

## 문제

A trader would like to make a business of travelling between cities, moving goods from one city to another in exchange for a profit. There are $N$ cities labelled $1, \ldots, N$ and $N - 1$ roads. Each road joins two cities and takes one day to traverse. It is possible to reach any city from any other city using these roads.

The $i$-th city can give a profit of $p\_i$ if the trader is currently in that city and chooses to do business in that city, but this profit may only be obtained once. The trader starts by doing business in city $1$ and wants to travel along the roads, visiting cities to maximize their total profit. However, the trader's boss will get unhappy and lay off the trader as soon as the trader goes more than $K$ days in a row without increasing their total profit. Note that the trader will take only one day to move between adjacent cities, regardless of whether the trader does business in either city. We would like to know the maximum profit the trader can make under this condition and a route that obtains this profit.

## 입력

The first line of input contains two space-separated integers $N$ and $K$.

The next $N - 1$ lines of input each contain two space-separated integers $u\_i$ and $v\_i$ $(1 \le u\_i,\,v\_i \le N,\,u\_i \neq v\_i)$, describing a road.

The last line of input contains $N$ integers $p\_1, \ldots, p\_N$ $(1 \le p\_i \le 10^9)$, the profits given by choosing to do business in the corresponding city.

## 출력

On the first line, output the maximum possible total profit.

On the second line, output $M$ $(1 \le M \le N)$, the number of cities the trader does business in on an optimal route.

On the third line, output M space-separated integers $x\_1, \ldots, x\_M$, the cities the trader does business in on an optimal route in order, starting with $x\_1 = 1$.

If there are multiple possible correct outputs, any correct output will be accepted.

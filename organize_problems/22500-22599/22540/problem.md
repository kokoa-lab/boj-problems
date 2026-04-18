---
title: World Trip
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:25:54.614018+00:00
---

## 문제

Kita\_masa is planning a trip around the world. This world has $N$ countries and the country $i$ has $M\_i$ cities. Kita\_masa wants to visit every city exactly once, and return back to the starting city.

In this world, people can travel only by airplane. There are two kinds of airlines: domestic and international lines. Since international airports require special facilities such as customs and passport control, only a few cities in each country have international airports.

You are given a list of all flight routes in this world and prices for each route. Now it's time to calculate the cheapest route for Kita\_masa's world trip!

## 입력

The first line contains two integers $N$ and $K$, which represent the number of countries and the number of flight routes, respectively. The second line contains $N$ integers, and the $i$-th integer $M\_i$ represents the number of cities in the country $i$. The third line contains $N$ integers too, and the $i$-th integer $F\_i$ represents the number of international airports in the country $i$. Each of the following $K$ lines contains five integers [Country 1] [City 1] [Country 2] [City 2] [Price]. This means that, there is a bi-directional flight route between the [City 1] in [Country 1] and the [City 2] in [Country 2], and its price is [Price].

Note that cities in each country are numbered from 1, and the cities whose city number is smaller or equal to $F\_i$ have international airports. That is, if there is a flight route between the city $c\_1$ in the country $n\_1$ and the city $c\_2$ in the country $n\_2$ with $n\_1 \neq n\_2$, it must be $c\_1 \leq F\_{n\_1}$ and $c\_2 \leq F\_{n\_2}$. You can assume that there's no flight route which departs from one city and flies back to the same city, and that at most one flight route exists in this world for each pair of cities.

The following constraints hold for each dataset:

* $1 \leq N \leq 15$
* $1 \leq M\_i \leq 15$
* $1 \leq F\_i \leq 4$
* $sum(F\_i) \leq 15$
* $1 \leq Price \leq 10,000$

## 출력

Print a line that contains a single integer representing the minimum price to make a world trip.

If such a trip is impossible, print -1 instead.

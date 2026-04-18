---
title: "Tickets"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 5
solved_users: 5
acceptance_rate: "41.667%"
collected_at: "2026-04-17T17:42:38.074599+00:00"
---

## 문제

There are $n$ cities in Berland, which are enumerated from $1$ to $n$. City number $1$ is a capital of Berland. Cities are connected by $n-1$ trains, $i$-th of them connects city $a\_i$ with city $b\_i$. Berland train system allows you to get from every city to any other, possibly, using more than one train.

There are $m$ types of the tickets: $i$-th of them can be bought in city $v\_i$ for $w\_i$ berland dollars and allows to travel from $v\_i$ to any city $x$ such that the distance from $v\_i$ to $x$ is less or equal to $k\_i$. The distance is measured in trains used during the travel.

Your task is to find minimal cost to get from some cities to capital.

## 입력

In the first line you are given three integers $n$, $m$, $q$ ($1 \le n \le 10^5$, $0 \le m \le 10^5$, $1 \le q \le 10^5$) -- number of cities in Berland, number of different type of tickets, number of queries correspondingly.

Each of next $n - 1$ lines contain integers $a\_i$ and $b\_i$ ($1 \le a\_i, b\_i \le n$) -- cities connected by $i$-th train.

In the next $m$ lines types of tickets are described: $i^{th}$ contains three integers $v\_i$ ($1 \le v\_i \le n$) -- city where one could buy and use it, $k\_i$ ($1 \le k\_i \le n - 1$) -- maximum distance one could travel using this ticket, $w\_i$ ($0 \le w\_i \le 10^9$) -- price of the ticket.

In the next $q$ lines are described queries: $i^{th}$ of them contains integer $q\_i$ ($1 \le q\_i \le n$) -- city, from which you want to calculate cost to get to capital.

## 출력

For every query output single line with integer -- required cost to get from city to capital. If it's impossible to get to the capital using such tickets, print <<Impossible>> (without quotes).

## 힌트

In the first sample, to get to the capital from the city $5$, we need to perform the following actions:

* Buy a ticket with type $1$ for $10$ dollars and travel to the city $4$.
* Buy a ticket with type $3$ for $1$ dollar and travel to the capital city $1$.

Note that it's also possible to travel to the cities $3$ and $2$ using a ticket with type $1$ (the distance between $5$ and $3$ is one train, while the distance between $5$ and $2$ is two trains, which is less or equal to $2$), and get to the capital using tickets $2$ or $4$, but it would be a lot more expensive to travel to the capital this way.

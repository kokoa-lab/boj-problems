---
title: "Mreža"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 27
accepted: 20
solved_users: 16
acceptance_rate: "72.727%"
collected_at: "2026-04-17T18:06:17.938214+00:00"
---

## 문제

The city mayor Mirko lives in a city with $n$ neighborhoods connected with $n - 1$ bidirectional roads such that from any neighborhood it is possible to reach every other neighborhood.

Mirko wants to upgrade some roads to reduce traffic. For every road, we know the current speed $v\_i$ vehicles drive on it, the price of upgrading $c\_i$ and the speed of driving after upgrading $s\_i$.

There are $q$ unsatisfied citizens that come to visit Mirko. Each one has their suggestion for an upgrade. The suggestion of the $i$-th citizen is: “We should invest $e\_i$ euros in upgrading roads between neighborhoods $a\_i$ and $b\_i$”

For each suggestion, Mirko is interested in what is the minimum driving speed between neighborhoods $a\_i$ and $b\_i$ if he spends at most $e\_i$ euros on upgrading the roads, given thathis goal is to maximize the minimum driving speed between the neighborhoods $a\_i$ and $b\_i$.

Mirko soon realized that calculating this is not an easy task and hired you to help him!

## 입력

The first line contains the integer $n$ ($2 ≤ n ≤ 100\,000$), the number of neighborhoods.

In each of the next $n - 1$ lines there are five integers $x\_i$, $y\_i$, $v\_i$, $c\_i$, $s\_i$ ($1 ≤ x\_i , y\_i ≤ n$, $1 ≤ v\_i < s\_i ≤ 10^9$, $1 ≤ c\_i ≤ 10^9$), denoting that neighborhood $x\_i$ and $y\_i$ are connected, current driving speed is $v\_i$, cost of upgrading the road is $c\_i$, and the speed on the road would be $s\_i$.

The next line contains the integer $q$ ($1 ≤ q ≤ 100\,000$), the number of unsatisfied citizens.

In each of the next $q$ lines there are three integers $a\_i$, $b\_i$, $e\_i$ ($1 ≤ a\_i , b\_i ≤ n$, $a\_i \ne b\_i$, $1 ≤ e\_i ≤ 10^{18}$), which describe the suggestion of the $i$-th citizen.

## 출력

In the $i$-th of the $q$ lines print the answer to the request of the $i$-th citizen.

## 힌트

Clarification of the first example:

The illustration represents the city and its neighborhoods. On the edges are written the current driving speed, the cost of upgrading, and the speed after upgrading, respectively.

If we upgrade the roads between $1$ and $2$, and between $1$ and $3$, the driving speeds from $2$ to $4$ will be $10$, $9$, and $7$ m/s. The minimum is $7$ m/s.

If we upgrade the roads between $4$ and $3$, the driving speeds from $6$ to $4$ will be $5$ an $15$ m/s. The minimum is $5$ m/s.

If we upgrade the road between $3$ and $5$, the driving speed from $5$ to $3$ will be $11$ m/s.

![](./001_preview)

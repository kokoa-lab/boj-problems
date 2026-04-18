---
title: "Train Splitting"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 96
accepted: 50
solved_users: 45
acceptance_rate: "51.136%"
collected_at: "2026-04-17T18:07:23.477055+00:00"
---

## 문제

There are $n$ big cities in Italy, and there are $m$ train routes between pairs of cities. Each route connects two different cities bidirectionally. Moreover, using the trains one can reach every city starting from any other city.

Right now, all the routes are operated by the government-owned Italian Carriage Passenger Company, but the government wants to privatize the routes. The government does not want to give too much power to a single company, but it also does not want to make people buy a lot of different subscriptions. Also, it would like to give a fair chance to all companies. In order to formalize all these wishes, the following model was proposed.

There will be $k ≥ 2$ private companies indexed by $1, 2, \dots , k$. Each train route will be operated by exactly one of the $k$ companies. Then:

* For any company, there should exist two cities such that it is impossible to reach one from the other using only routes operated by that company.
* On the other hand, for any two companies, it should be possible to reach every city from any other city using only routes operated by these two companies.

Find a plan satisfying all these criteria. It can be shown that a viable plan always exists. Please note that you can choose the number $k$ and you do not have to minimize or maximize it.

## 입력

Each test contains multiple test cases. The first line contains an integer $t$ ($1 ≤ t ≤ 1000$) — the number of test cases. The descriptions of the $t$ test cases follow.

The first line of each test case contains two integers $n$ and $m$ ($3 ≤ n ≤ 50$, $n-1 ≤ m ≤ n(n-1)/2$) — the number of cities and the number of train routes.

The next $m$ lines contain two integers $u\_i$ and $v\_i$ each ($1 ≤ u\_i , v\_i ≤ n$, $u\_i \ne v\_i$) — the $i$-th train route connects cities $u\_i$ and $v\_i$.

It is guaranteed that the routes connect $m$ distinct pairs of cities. It is guaranteed that using the trains one can reach every city starting from any other city.

The sum of the values of $n$ over all test cases does not exceed $5000$.

## 출력

For each test case, on the first line print an integer $k$ ($2 ≤ k ≤ m$) — the number of companies in your plan; on the second line print $m$ integers $c\_1, c\_2, \dots , c\_m$ ($1 ≤ c\_i ≤ k$) — in your plan company $c\_i$ operates the $i$-th route.

If there are multiple valid plans, you may print any of them.

## 힌트

In the **first test case**, the output is illustrated in the following picture, where different colors correspond to different companies (blue for 1, red for 2, green for 3, and yellow for 4):

![](./001_preview)

If we consider, for example, only companies $2$ and $3$, we can see that from any city it is possible to reach every other city (picture on the left below). However, if we restrict to company $2$ alone, it becomes impossible to reach city $5$ from city $1$ (picture on the right).

![](./002_preview)

In the **second test case**, the output is illustrated in the following picture:

![](./003_preview)

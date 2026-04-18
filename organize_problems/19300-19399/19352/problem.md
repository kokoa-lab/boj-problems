---
title: "Factory"
special_judge: "true"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 459
accepted: 135
solved_users: 61
acceptance_rate: "20.066%"
collected_at: "2026-04-17T15:17:57.239334+00:00"
---

## 문제

"ASD Inc." is a worldwide quadcopter manufacturer. They have recently decided to build a new factory, which will make a brand new line of quadcopters. However, the company has not yet decided where to build it.

The factory should be placed in such location that the cost of delivering produced quadcopters to stores is minimal possible. There are $n$ stores that are interested in selling the new model. The produced quadcopters will deliver themselves to the stores, each one flying straight from the factory to its selected store. If the Euclidean distance between the factory and some store equals $x$, then the monthly cost of delivery is exactly $x$ bitcoins.

The factory can be built anywhere, even if there is some store in this point (in that case, delivery is costless). Given the coordinates of the stores find the optimal place to build the factory.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 10$). The descriptions of the test cases follow.

The first line of each test case contains the number of stores $n$ ($2 \leq n \leq 1000$).

Each of the next $n$ lines contains two integers $x, y$ ($-10^6 \leq x, y \leq 10^6$) denoting coordinates of the stores.

You may assume that no two stores occupy the same spot.

## 출력

For each test case, output two numbers denoting the coordinates of a point which minimizes sum of distances to the stores. If there are multiple such points, output any one of them.

If the cost of the optimal solution is $x$, then solution with cost $y$ will be considered correct if $|\frac{y-x}{x}| < 10^{-6}$.

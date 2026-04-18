---
title: "Kingdom Connectivity"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 21
accepted: 16
solved_users: 12
acceptance_rate: "70.588%"
collected_at: "2026-04-17T15:12:04.571595+00:00"
---

## 문제

You are an engineer under the king's command. The king asked you to build a castle. The project is almost finished. It is already known that the castle is to contain $n$ towers and $m$ walls, each wall connecting some pair of towers. The towers can be viewed as points in the plane, and walls as segments connecting towers. The plan satisfies a number of sensible assumptions:

* no wall connects a tower to itself;
* there can be at most one wall between any pair of towers;
* different walls do not intersect anywhere except at the towers;
* no two towers have the same position;
* no wall can pass through any towers other than its endpoints.

Your task is to select some walls and build gates in them. After that, both sides of every wall of the castle must be accessible from the exterior through gates. Different landscape imposes that you must spend different amounts of money to build gates through different wall. What is the minimum possible amount of money needed to accomplish your task?

## 입력

First line contains two numbers $n$, $m$ --- the number of towers and and the number of walls respectively ($1 \leq n, m \leq 10^5$).

Each of the next $n$ lines contains two integers $x\_i$, $y\_i$, denoting that the $i$-th tower is to be built at the point $(x\_i, y\_i)$. Coordinates do not exceed $10^6$ by absolute value.

Each of the next $m$ lines contains three integers $u\_i$, $v\_i$, $c\_i$ ($1 \leq u\_i, v\_i \leq n$, $1 \leq c\_i \leq 10^6$), denoting that there will be a wall between towers $u\_i$ and $v\_i$ and the price of building a gate through this wall is $c\_i$.

## 출력

First, print a single number: minimum amount of money needed to build all necessary gates. Then print a number $k$, the number of gates to be built. Then print $k$ pairs of numbers denoting pairs of towers which are connected by walls with gates according to your plan.

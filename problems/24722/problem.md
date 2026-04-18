---
title: Usmjeravanje
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:13:53.040003+00:00
---

## 문제

Peter Pan was given career guidance to help determine his future profession. As he does not want to grow up, he ran away and sought shelter in Neverland. There are two rivers in Neverland, flowing from west to east. On the shore of the first river, there are $a$ cities, labeled with positive integers from $1$ to $a$ in the same direction that the river flows. Similarly, on the shore of the second river there are $b$ cities labeled in the same direction from $1$ to $b$. Traveling downstream, it’s possible to reach city $j$ from city $i$ if both of these cities are on the same river and if $i < j$.

Citizens of Neverland plan to establish $m$ one-way flight routes. It is given that the $i$-th route should connect city $x\_i$ from the first river and city $y\_i$ from the second river, but it has not yet been decided in which direction. The citizens of Neverland would like their cities to be as connected as possible. At that moment Peter Pan realized that he would like to direct flight routes for a living.

A pair of cities is called *connected* if it is possible to reach the second city starting from the first, and vice versa. While traveling, it is allowed to use both flight routes and rivers. Peter Pan wants to determine the route directions in order to minimize the largest set of cities in which no pair of cities is connected. Help Peter Pan and determine how to direct the routes and what would the size of the mentioned set be in that case.

## 입력

The first line contains positive integers $a$, $b$ and $m$ ($1 ≤ a, b, m ≤ 200\,000$), the number of cities on the first river, the number of cities on the second river and the number of flight routes, respectively.

The $i$-th of the next $m$ lines contains two positive integers $x\_i$ and $y\_i$ ($1 ≤ x\_i ≤ a$, $1 ≤ y\_i ≤ b$) which denote a flight route connecting city $x\_i$ from the first river and city $y\_i$ from the second river. No pair of cities is listed more than once.

## 출력

In the first line print the least possible size of the maximum set of cities in which no pair of cities is connected.

In the second line print a sequence of characters `0` or `1` separated by spaces which denote the directions of the flight routes. The character `0` means that the flight takes off from the first river and lands on the second river, and conversely for `1`. If there is more than one solution, output any.

## 힌트

Clarification of the first example:

If the flights are directed as shown in the output, it is possible to reach any city starting from any other city. Therefore, the largest set containing no pair of connected cities is a singleton. For example, it’s possible to reach city 1 from the first river by starting from city 5 from the first river:

5 (I) → 3 (II) → 2 (I) → 3 (I) → 1 (II) → 2 (II) → 1 (I).

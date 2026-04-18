---
title: Benzinska
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 26
accepted: 21
solved_users: 20
acceptance_rate: 86.957%
collected_at: 2026-04-17T20:16:29.481348+00:00
---

## 문제

The camp in Čakovec has already started, but Mr. Malnar is still visiting Zagreb’s restaurants. Wanting to burn the calories he consumed, he decided to cycle to Čakovec.

Mr. Malnar starts his journey from Zagreb ($x = 0$) with an initial energy of $D$ and wants to reach Čakovec, which is $X$ meters away from Zagreb ($x = X$). Each meter of the journey requires one unit of energy. To avoid passing out, his energy must not become negative at any point during the trip.

There are $n$ restaurants along the way, with the $i$-th restaurant located at the $x\_i$-th meter from the starting point. Multiple restaurants can be located at the same position. If Mr. Malnar decides to dine at the $i$-th restaurant, his energy increases by $y\_i$. He may not eat at the same restaurant multiple times. Help him determine the minimum number of restaurants he must dine at to safely reach Čakovec.

## 입력

In the first line of input, there are three integers $n$, $D$, and $X$ ($1 ≤ n ≤ 2 \cdot 10^5$, $1 ≤ D, X ≤ 10^9$), representing the number of restaurants, the initial energy, and the distance between the cities.

In the second line of input, there are $n$ integers $x\_i$ ($1 ≤ x\_i < X$), representing the positions of the restaurants.

In the third line of input, there are $n$ integers $y\_i$ ($1 ≤ y\_i ≤ 10^9 $), representing the energy Mr. Malnar gains by dining at each respective restaurant.

## 출력

In a single line of output, print the minimum number of restaurants Mr. Malnar must dine at to safely reach Čakovec. If it is not possible to reach Čakovec, print '`-1`' (without quotes).

## 힌트

Clarification of the first example:

At $x = 3$, Mr. Malnar will have $2$ energy units left. At the first restaurant, he will dine, and his energy will increase to $2 + 3 = 5$. At $x = 4$, he will have $4$ energy units left. At the second restaurant, he will dine, and his energy will increase to $4 + 2 = 6$. At $x = 8$, he will have $2$ energy units left. At the fourth restaurant, he will dine, and his energy will increase to $2 + 2 = 4$. In total, he dined at three restaurants.

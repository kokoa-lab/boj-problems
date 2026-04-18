---
title: Zemljište
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 124
accepted: 40
solved_users: 38
acceptance_rate: 38.000%
collected_at: 2026-04-17T17:19:21.937010+00:00
---

## 문제

Matej is, as is well known, the biggest Croatian innovator and businessman. His company is expanding, which is why he decided to buy a plot of land near Velika Gorica. The available land is a rectangle-shaped region consisting of $r \times s$ square unit cells. Each cell has its own price and it’s not possible to purchase only a part of a cell. Matej is an experienced businessman and he knows that the key to success is not simply to buy the biggest plot of land or the least expensive one. Instead, he should buy a plot of land whose price is as close as possible to the magic numbers given to him by Milan the psychic.

At the beginning of his career, Milan revealed to Matej two magic numbers $a$ and $b$ crucial for commercial success. Therefore, Matej wishes to buy a (nonempty) rectangular plot of land so that the distance between its price and the magic numbers is as small as possible. The distance between the price and a single magic number is just the absolute value of their difference, and the distance between the price and both of the magic numbers is the sum of these absolute differences. Help Matej and determine the minimum possible distance between the price of the plot of land and the two magic numbers.

## 입력

The first line contains positive integers $r$, $s$, $a$ and $b$ ($1 ≤ r, s ≤ 500$, $1 ≤ a, b ≤ 10^9$) from the problem.

The $i$-th of the following $r$ lines contains a sequence of s positive integers $c\_{ij}$ ($1 ≤ c\_{ij} ≤ 10^9$), the prices of the individual cells, in order.

## 출력

In the only line print the minimum possible distance between the price of the plot of land and the two magic numbers.

## 힌트

Clarification of the second example: Matej can buy a plot of land consisting of two adjacent cells of cost $1$. The total price is then $1 + 1 = 2$, and the distance between it and the magic numbers is $|3 - 2| + |4 - 2| = 3$.

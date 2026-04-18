---
title: "Increase the Toll Fees"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 53
accepted: 32
solved_users: 31
acceptance_rate: "60.784%"
collected_at: "2026-04-17T19:42:03.601977+00:00"
---

## 문제

The ICPC Kingdom is a big kingdom with $N$ cities, numbered from $1$ to $N$. The charm of the ICPC Kingdom lies in its beautiful sceneries in the kingdom. To promote those sceneries, the King of the ICPC Kingdom decided to make $M$ toll roads, numbered from $1$ to $M$, near the scenic views for the tourists to enjoy. To use toll road $i$ that connects city $U\_i$ to $V\_i$ bidirectionally, one must pay $W\_i$. It is possible to travel from one city to any other city using these toll roads.

Although those toll roads have been built and can be used, they still do not attract tourists. The King decided to make a promotion, where one can **pay in advance** for the toll roads they want to use and can use it **multiple times** as long as they do not leave the ICPC Kingdom.

This idea can finally attract tourists, but there’s a strange behaviour happening. All of the tourists only pay for the set of toll roads that gives the minimum total pay which allows them to travel from one city to any other city regardless of the distance. Interestingly, such a set of toll roads is **unique** under current toll pricing. This strange behaviour does not fully expose the kingdom’s scenery to the tourists.

To promote more scenery, the King decided to increase the price of some toll roads. If toll road $i$ is used by the tourists’ strange behaviour before the toll price increase, then after the price increase, the King **must ensure** toll road $i$ is **not used** by the tourists’ strange behaviour. For stability, the King also wants the total price increase across all toll roads to be as small as possible.

The King asked you to calculate what is the minimum total price increase to fulfill the King’s plan or report that it is impossible to do so.

## 입력

Input begins with two integers $N$ $M$ ($2 ≤ N ≤ 100\, 000$; $N - 1 ≤ M ≤ 200\, 000$) representing the number of cities and toll roads. Each of the next $M$ lines contains $3$ integers $U\_i$ $V\_i$ $W\_i$ ($1 ≤ U\_i < V\_i ≤ N$; $1 ≤ W\_i ≤ 10^9$) representing toll i that connects city $U\_i$ and $V\_i$ with price $W\_i$. There exists a unique set of toll roads that allow travel between any two cities with minimum total pay before the price increase.

## 출력

If the King’s plan is possible to achieve, then output an integer representing the minimum total increase to fulfill the King’s plan. Otherwise, output `-1` in a single line.

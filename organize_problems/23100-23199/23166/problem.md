---
title: "Roads of the Empire"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 22
accepted: 8
solved_users: 8
acceptance_rate: "72.727%"
collected_at: "2026-04-17T16:43:26.050455+00:00"
---

## 문제

King is dead. Long live the king!

The young emperor has just inherited the vast empire of his father. After the successful reign, it consists of such many cities that it is plausible to consider that there are infinitely many of them.

However, the transportation system of the empire is pretty poor. As all new rulers do, the emperor wants to change his predecessor's policies. Thus, instead of war, he decides to build some new roads in the empire. However, the country's religious beliefs require the emperor to follow a specific ritual of building new roads.

First, he has to choose a positive number $n$. Then, $n$ cities are taken, numbered from $1$ to $n$. After that, for all pairs of cities with numbers $x$ and $y$ such that $1 \leq x < y \leq n$, the road between them is built if and only if $x + n$ is evenly divisible by $y$.

After all those manipulations, the emperor has to choose two cities $u$ and $v$, satisfying $1 \leq u, v \leq n$, and find the number of roads in the shortest path between them. Moreover, he must choose them randomly and equiprobably to be blessed by God, the holy protector of the empire. Knowing this length, the Religious Council will decide whether the plan is acceptable.

The emperor is worried before the meeting with the Council, so he prepared several such plans. For every plan, answer the question of the length of the shortest path!

## 입력

The first line contains one integer $T$ ($1 \leq T \leq 2 \cdot 10^5$) --- the number of plans proposed by the emperor.

Each of the following $T$ lines contains three integers $n, u, v$ ($1 \leq n \leq 10^{18}, 1 \leq u, v \leq n$) --- the number of cities chosen for the plan, and the two cities for which you are asked to find the length of the shortest path in the described graph.

It is guaranteed that $u$ and $v$ were chosen randomly and equiprobably after $n$ had been selected for each test.

## 출력

For every query, print a number on a separate line --- the length of the shortest path between the corresponding cities. If the path does not exist, print $-1$.

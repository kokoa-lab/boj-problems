---
title: Towns and Roads
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 102
accepted: 24
solved_users: 23
acceptance_rate: 27.059%
collected_at: 2026-04-17T15:39:20.466630+00:00
---

## 문제

There are $n$ towns and $n - 1$ bidirectional roads. Towns are numbered from $1$ to $n$, and roads are numbered from $1$ to $n - 1$, respectively. Road $i$ connects town $a\_i$ and town $b\_i$ and has length $d\_i$.

At the beginning, all roads are open, and from any town, you can reach all other towns using one or more roads.

There is a robot, initially in town $1$.

Your task is to process $q$ queries. Each query has one of the following three types:

* `1` $x$: move robot to town $x$. At the time of this query, it is guaranteed that the town where robot is located and town $x$ are directly connected by one open road.
* `2` $y$: road $y$ is closed. At the time of this query, it is guaranteed that road $y$ is open.
* `3` $z$: road $z$ is opened again. At the time of this query, it is guaranteed that road $z$ is closed.

In addition, immediately after each query, print the list of towns that are farthest from the town where the robot currently is, if we consider only roads that are open after this query.

## 입력

The first line of the input contains one integer $n$, the number of towns ($1 \le n \le 2 \cdot 10^5$).

The $i$-th of the following $n - 1$ lines contains three integers $a\_i$, $b\_i$ and $d\_i$: the numbers of cities connected by $i$-th road and the length of this road, respectively ($1 \le a\_i, b\_i \le n$, $a\_i \ne b\_i$, $1 \le d\_i \le 10^6$). It is guaranteed that, from any town, you can reach all other towns using one or more roads.

The next line contains one integer $q$ ($1 \le q \le 2 \cdot 10^5$).

Then $q$ queries follow. Each query is given on a separate line and has one of the three forms described above.

## 출력

Print $q$ lines: the $i$-th line should contain the answer to the $i$-th query.

For each query, start the line with an integer $c\_i$: the number of towns that are farthest from the town where the robot is after the $i$-th query. Then print $c\_i$ integers on the same line: the numbers of these towns in ascending order.

It is guaranteed that, in each test given to your solution, the sum of all $c\_i$ in the correct answer will not exceed $4 \cdot 10^5$.

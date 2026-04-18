---
title: "Interesting excursion"
special_judge: "true"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:27:03.202472+00:00"
---

## 문제

Flatland has $n$ cities, connected by $m$ one-directional roads.

Tourist company plans to develop a scenic cyclic tour along the roads of Flatland. This tour must start and finish at the same city, visiting some intermediate cities and traveling along some of the roads in their direction. The tour can visit some city multiple times, but it may not use the same road more than once.

Each road is characterized by the type of its landscape, which is the number from $1$ to $m$. To make the tour really magnificent, every two adjacent roads in the tour must have different landscape types. This also should be true for the first and the last road in the tour, so that you start to travel from any city of the tour.

Help the company to find the tour satisfying these conditions, or report that no such tour exists.

## 입력

Input contains multiple test cases. First line contains integer $T$ ($1 \le T \le 10^5$) --- the number of test cases.

First line of each test case's description contains two integers  $n$ and $m$ ($2 \le n, m \le 2 \cdot 10^5$) --- number of cities and roads. Each of next $m$ lines contain three integers $u\_i$ $v\_i$ $c\_i$, meaning that $i$-th road starts at city $u\_i$, ends at city $v\_i$ and has landscape type $c\_i$ ($1 \le u\_i, v\_i \le n$, $1 \le c\_i \le m$, $u\_i \neq v\_i$).

Sum of all $n$ in all test cases does not exceed $2 \cdot 10^5$. Sum of all $m$ in all test cases does not exceed $2 \cdot 10^5$.

## 출력

Output the answer of each test case.

If the desired tour does not exist, output the only number <<$-1$>>. Otherwise, print number k $2 \le k \le m$ --- the length of the tour. In next line print $k$ numbers $e\_1, e\_2, \ldots, e\_k$ --- numbers of roads in the tour. All numbers $e\_i$ must be different. If there are multiple possible tours, output any of them.

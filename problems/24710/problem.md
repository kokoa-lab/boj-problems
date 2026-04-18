---
title: "Station"
special_judge: "false"
time_limit: "4.5 초"
memory_limit: "1024 MB"
submissions: 26
accepted: 5
solved_users: 5
acceptance_rate: "21.739%"
collected_at: "2026-04-17T17:13:40.463850+00:00"
---

## 문제

There are $n$ bus stations and $n$ bus lines along the main street of City A. The bus stations are labeled from $1$ to $n$ from left to right, and the importance of station $i$ is $a\_i$. The bus lines are also numbered from $1$ to $n$. A bus of line $k$ stops at stations whose importance is greater than or equal to $k$. Each bus line operates in both directions.

A tourist standing at station $x$ can take any bus that stops at station $x$, pick a direction, and go to the **next** station $y$ visited by that bus in that direction (of course, it is only possible if such station exists). The cost of such trip is $l\_x$ yuan if $y < x$, or $r\_x$ yuan if $y > x$. Tourists can take multiple bus trips to reach their destination.

Now there are $q$ tourists, and the $j$-th tourist wants to travel from station $s\_j$ to station $t\_j$. Your task is to find the minimum cost of the route for each tourist.

It is guaranteed that, for each $i$ from $1$ to $n - 1$, the following are true: $l\_{i} \le l\_{i + 1}$ and $r\_{i} \ge r\_{i + 1}$.

## 입력

The first line of input contains a single integer $T$, the number of test cases ($1 \le T \le 3 \cdot 10^4$). The descriptions of test cases follow.

The first line of each test case contains two integers $n$ and $q$: the number of stations and the number of tourists ($1 \le n, q \le 3 \cdot 10^5$).

The second line contains $n$ integers $a\_1, \ldots, a\_n$, where $a\_i$ is the importance of station $i$ ($1 \le a\_i \le n$).

Then follow $n$ lines, the $i$-th of which contains two integers $l\_i$ and $r\_i$: the costs at station $i$ ($1 \le l\_i, r\_i \le 10^9$, $l\_{i} \le l\_{i + 1}$, $r\_{i} \ge r\_{i + 1}$).

Then follow $q$ lines, the $j$-th of which contains two integers $s\_j$ and $t\_j$: the endpoints of a route for $j$-th tourist ($1 \le s\_j, t\_j \le n$).

The sum of $n$ and the sum of $q$ over all test cases do not exceed $3 \cdot 10^5$.

## 출력

For each tourist, output a line with the answer.

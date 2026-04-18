---
title: "Statues"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 42
accepted: 15
solved_users: 15
acceptance_rate: "35.714%"
collected_at: "2026-04-17T20:19:50.951287+00:00"
---

## 문제

The mayor of a city wants to place $n$ statues at intersections around the city. The intersections in the city are at all points $(x, y)$ with integer coordinates. Distances between intersections are measured using Manhattan distance, defined as follows:

$\text{distance}((x\_1, y\_1),(x\_2, y\_2)) = |x\_1 - x\_2| + |y\_1 - y\_2|$.

The city council has provided the following requirements for the placement of the statues:

* The first statue is placed at $(0, 0)$;
* The $n$-th statue is placed at $(a, b)$;
* For $i = 1, \dots , n - 1$, the distance between the $i$-th statue and the $(i + 1)$-th statue is $d\_i$.

It is allowed to place multiple statues at the same intersection.

Help the mayor find a valid arrangement of the $n$ statues, or determine that it does not exist.

## 입력

The first line contains an integer $n$ ($3 ≤ n ≤ 50$) — the number of statues.

The second line contains two integers $a$ and $b$ ($0 ≤ a, b ≤ 10^9$) — the coordinates of the intersection where the $n$-th statue must be placed.

The third line contains $n - 1$ integers $d\_1, \dots , d\_{n-1}$ ($0 ≤ d\_i ≤ 10^9$) — the distance between the $i$-th statue and the $(i + 1)$-th statue.

## 출력

Print `YES` if there is a valid arrangement of the $n$ statues. Otherwise, print `NO`.

If there is a valid arrangement, print a valid arrangement in the following $n$ lines. The $i$-th of these lines must contain two integers $x\_i$ and $y\_i$ — the coordinates of the intersection where the $i$-th statue is placed. You can print any valid arrangement if multiple exist.

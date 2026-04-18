---
title: "House Numbering"
special_judge: "true"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 61
accepted: 29
solved_users: 29
acceptance_rate: "52.727%"
collected_at: "2026-04-17T17:38:25.476254+00:00"
---

## 문제

You are addicted to the latest world-simulation game: Building A Perfect City. In your current play-through, you have created a city that has an equal number of streets and intersections. All that is left is to number the houses in every street.

The city is represented by a connected graph with intersections and streets. Every street is a connection between two intersections $u$ and $v$, and has $h$ houses which are all on one side of the street. There is at most one street between two intersections. There are two ways to number the houses in this street: either you start with house number $1$ adjacent to intersection $u$ and end with house number $h$ at intersection $v$, or house number $1$ is adjacent to $v$ and house number $h$ is adjacent to $u$. To avoid confusion, you want to ensure that no intersection has two adjacent houses with the same number.

Find a way to number the houses in every street that satisfies this property (or report that it is impossible).

## 입력

The input consists of:

* One line with an integer $n$ ($3\leq n\leq 10^5$), the number of intersections and number of streets.
* $n$ lines with three integers $u$, $v$, and $h$ ($u\neq v$, $1\leq u,v\leq n$, $2\leq h\leq 10^9$) representing a street between intersections $u$ and $v$ that has $h$ houses.

It is guaranteed that every intersection is reachable from every other intersection. There is at most one street between any two intersections.

## 출력

If it is impossible, output "`impossible`". Otherwise, output for each street (in the same order as the input) a number representing the intersection where the house numbering starts.

If there are multiple valid solutions, you may output any one of them.

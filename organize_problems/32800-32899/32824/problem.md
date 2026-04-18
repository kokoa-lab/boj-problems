---
title: "New Megacity"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "2048 MB"
submissions: 142
accepted: 56
solved_users: 50
acceptance_rate: "43.103%"
collected_at: "2026-04-17T20:01:59.862914+00:00"
---

## 문제

You are involved in a huge project to design a new megacity connecting $n$ cities using a given set of $m$ potential roads, each with an associated cost. All cities should be connected with the minimum total cost, that is, they form a Minimum Spanning Tree (MST). However, not all roads are equally important. Your job is to determine the importance of each road on the following categories:

* **Type 1**: The road is included in **every possible MST** that connects all cities. This means that this road is essential for the optimal solution.
* **Type 2**: The road appears in **at least one MST** but **does not in all**.
* **Type 3**: The road is **never used in any MST**; it does not contribute to the least costly connection of all cities.

Given a road network of $n$ cities with $m$ roads with associated costs, write a program to output the type of each road.

## 입력

Your program is to read from standard input. The input starts with a line containing two integers $n$ and $m$, where $n$ is the number of cities ($2 ≤ n ≤ 100\,000$) and $m$ is the number of potential roads ($n - 1 ≤ m≤\min(100\,000, n(n - 1)/2)$).

In the following $m$ lines, the $i$-th road is given by three integers $x$, $y$, $z$ where $x$ and $y$ are the cities connected by the road ($1 ≤ x, y ≤ n$, $x \ne y$), and $z$ is the cost of building that road ($1 ≤ z ≤ 100\,000$). Each pair of cities is connected by at most one road, that is, there are no multiple edges between the same pair of cities.

It is guaranteed that at least one MST always exists for the given input.

## 출력

Your program is to write to standard output. Print $m$ lines. The $i$-th line should contain a single integer representing the type of the $i$-th road (`1`, `2`, or `3`), in the same order as the input.

---
title: "Protecting Kingdom"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 265
accepted: 46
solved_users: 18
acceptance_rate: "11.392%"
collected_at: "2026-04-17T20:02:21.620005+00:00"
---

## 문제

In the kingdom of **CPIC** (Committee for Public Infrastructure Conservation), there are $n$ villages numbered from $1$ to $n$ and connected by a network of $n - 1$ roads forming a tree structure. Each road connects two villages and has a positive length. Specifically, the $i$-th road connects village $i + 1$ with village $p\_i$ ($1 ≤ p\_i ≤ i$) and has a length of $l\_i$. Due to treacherous terrains and past incidents, some points along these roads are identified as hazardous.

On the $i$-th road, there are $k\_i$ hazardous points located at specific distances $x\_{i,1}, x\_{i,2}, \dots , x\_{i, k\_i}$ from village $p\_i$, satisfying $0 < x\_{i, 1} < x\_{i, 2} < \cdots < x\_{i, k\_i} < l\_i$. These distances are integers, indicating positions along the road.

The newly established **CPIC** Safety Committee aims to enhance traveler safety by deploying a protective measure. They can select any two points on the roads, including villages, and secure the shortest path between them. The path can cover all hazardous points located exactly on it, including its endpoints, and its length must not exceed a given length $w$.

Given the road network, the positions of the hazardous points, and the maximum allowable path length $w$, write a program to determine the maximum number of hazardous points that can be covered by optimally choosing the two points and securing the shortest path between them with length $≤ w$.

## 입력

Your program is to read from standard input. The input starts with a line containing two integers, $n$ and $w$ ($2 ≤ n ≤ 250\,000$, $1 ≤ w ≤ 10^{18}$), where $n$ is the number of villages and $w$ is the maximum allowable length of the secured path. In the following $n - 1$ lines, the $i$-th line, which provides information about the $i$-th road, starts with three integers $p\_i$, $l\_i$, and $k\_i$ ($1 ≤ p\_i ≤ i$, $1 ≤ l\_i ≤ 10^{12}$, $k\_i ≥ 0$), where $p\_i$ is the village connected to village $i + 1$ by the road, $l\_i$ is the length of the road, and $k\_i$ is the number of hazardous points on the road. If $k\_i > 0$, the line is followed by $k\_i$ integers $x\_{i,1}, x\_{i,2}, \dots , x\_{i, k\_i}$ ($0 < x\_{i, 1} < x\_{i, 2} < \cdots < x\_{i, k\_i} < l\_i$), representing the distances from village $p\_i$ to each hazardous point along the road. The total number of hazardous points $k\_1 + k\_2 + \cdots + k\_{n-1}$ does not exceed $10^6$.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the maximum number of hazardous points that can be covered by a shortest path of length $w$ or less between any two points on the roads.

---
title: $K$ Subway Stations
special_judge: false
time_limit: 1.5 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 110
accepted: 22
solved_users: 12
acceptance_rate: 22.222%
collected_at: 2026-04-17T20:03:26.441828+00:00
---

## 문제

Seoul City Mayor Hanbyeol plans to build a subway system to alleviate traffic congestion on its jam-packed roads. However, due to budget constraints, only a maximum of $K$ stations can be built, and a single path of roads must connect all the stations.

Specifically, when the layout of Seoul can be represented as a connected graph with $N$ nodes and $N-1$ bidirectional edges, where a node represents a building and an edge represents a road, Hanbyeol must select a simple path of $X$ nodes, where $1 \le X \le K$, and build stations on every node along that path.

Hanbyeol wants to minimize the maximum distance between the buildings to the nearest station. To help Hanbyeol, write a program that determines the best location for the subway stations so that such value is minimized.

## 입력

The first line of input contains two space-separated integers: $N$, denoting the count of the nodes in the city, and $K$, denoting the count of the maximum subway stations that Hanbyeol can build. ($1 \le K \le N \le 300\,000$)

The $i$-th of the next $N-1$ lines of input contains three space-separated integers: $u\_i$ and $v\_i$, denoting the indices of nodes that the $i$-th road is connecting, and $l\_i$, denoting the length of the $i$-th road in kilometers. ($1 \le u\_i, v\_i \le N;$ $1 \le l\_i \le 10^{12};$ $i \ne j \rightarrow \{u\_i,v\_i\} \ne \{u\_j,v\_j\}$)

## 출력

Output the maximum distance from any building to the nearest subway station when it is the minimum possible, in kilometers.

## 힌트

(For Sogang students:) Note that this problem is an improvised version that matches the format of a problem in a general programming contest. While in the exam, the original scoring was:

* $55$ points for Subtask 1.
* $40$ points for Subtask 2.
* $3$ points for Subtask 3.
* $2$ points for Subtask 4.

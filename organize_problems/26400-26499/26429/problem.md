---
title: Water Container System
special_judge: false
time_limit: 서브태스크 참고 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 31
accepted: 20
solved_users: 18
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:45:39.487643+00:00
---

## 문제

There is a water container system with $\mathbf{N}$ identical containers, which can be represented as a tree, where each container is a vertex. The containers are connected to each other with $\mathbf{N}-1$ bidirectional pipes. Two containers connected to each other are always placed on adjacent levels. Formally, if two containers $a$ and $b$ are connected to each other, then $|level\_a - level\_b | = 1$. Container $1$ is placed at the bottommost level. Each container is connected to exactly one container on the level below (the only exception is container $1$, which has no connections below it), but can be connected to zero or more containers on the level above. The maximum capacity of each container is $1$ liter, and initially all the containers are empty. Assume that the pipe has a capacity of $0$ liters. In other words, they do not store any water, but only allow water to pass through them in any direction.

Consider the following diagram which is an example of a water container system:

![](./001_preview)

The first level of the system consists of a single container, container $1$ (root). Container $1$ is connected to container $2$ and container $3$, which are present in the above level, level $2$. Container $2$ is also connected to container $4$, which is present at level $3$.

You are given $\mathbf{Q}$ queries. Each query contains a single integer $i$ which represents a container. For each query, add an additional $1$ liter of water in container $i$.

The following diagram illustrates the flow of the water in the system in different conditions:

![](./002_preview)

In step $1$, after adding $1$ liter of water in container $3$, the water flows downward because the water containers at the lower level are still empty.

In step $2$, after adding $1$ liter of water in container $3$, the water flows downward, but as the container $1$ is already filled completely, the water is distributed evenly between water containers $2$ and $3$.

In step $3$, after adding $1$ liter of water in container $3$, the water containers $2$ and $3$ are completely filled.

In step $4$, after adding $1$ liter of water in container $3$, the water is pushed up to water container $4$, which is then completely filled.

As illustrated in the example above, containers at the same level will have the same amount of water. Find the number of water containers that are completely filled after processing all the queries.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

The first line of each test case contains the two integers $\mathbf{N}$ and $\mathbf{Q}$, where $\mathbf{N}$ is the number of containers and $\mathbf{Q}$ is the number of queries.

The next $\mathbf{N}-1$ lines contain two integers $i$ and $j$ ($1 \le i, j \le \mathbf{N}$, and $i ≠ j$) meaning that the $i$-th water container is connected to the $j$-th water container.

Each of the next $\mathbf{Q}$ lines contain a single integer $i$ ($1 \le i \le \mathbf{N}$) that represents the container to which $1$ liter of water should be added.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the number of water containers that are completely filled after processing all the queries.

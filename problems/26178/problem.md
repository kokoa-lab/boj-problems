---
title: "ETA"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 132
accepted: 74
solved_users: 67
acceptance_rate: "54.918%"
collected_at: "2026-04-17T17:41:24.487343+00:00"
---

## 문제

You want to design a level for a computer game. The level can be described as a connected undirected graph with vertices numbered from $1$ to $n$. In the game, the player's character is dropped at one of the $n$ vertices uniformly at random and their goal is to reach the exit located at vertex $1$ as quickly as possible. Traversing an edge takes exactly $1$ second.

![](./001_preview)

Figure E.1: Illustration of Sample Output 3, a level where the average optimal time to reach vertex $1$ is $\frac{7}{4}$.

The difficulty of the level is determined by the average optimal time to reach the exit. Given a target value for this average optimal time, construct a level so that this target value is reached. See Figure E.1 for an example.

## 입력

The input consists of:

* One line with two coprime integers $a$ and $b$ ($1 \le a,b \le 1000$) separated by a '`/`', giving the desired average optimal time to reach the exit as the fraction $\frac{a}{b}$.

## 출력

If no connected graph with the average optimal time $\frac{a}{b}$ to reach vertex $1$ exists, output "`impossible`". Otherwise, output one such graph in the following format:

* Two integers $n$ and $m$ ($1 \le n, m \le 10^6$), the number of vertices and the number of edges.
* $m$ pairs of integers $u$ and $v$ ($1 \le u,v \le n$), indicating an edge between vertices $u$ and $v$.

The graph may include self loops and parallel edges. You are given that if there exists a valid graph, then there also exists one with $1 \le n, m \le 10^6$.

If there are multiple valid solutions, you may output any one of them.

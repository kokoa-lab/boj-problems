---
title: "New Year and Social Network"
special_judge: "true"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 105
accepted: 26
solved_users: 16
acceptance_rate: "34.043%"
collected_at: "2026-04-17T15:10:56.765034+00:00"
---

## 문제

Donghyun's new social network service (SNS) contains $n$ users numbered $1, 2, \ldots, n$. Internally, their network is a \textit{tree graph}, so there are $n-1$ direct connections between each user. Each user can reach every other users by using some sequence of direct connections. From now on, we will denote this primary network as $T\_1$.

To prevent a possible server breakdown, Donghyun created a backup network $T\_2$, which also connects the same $n$ users via a tree graph. If a system breaks down, exactly one edge $e \in T\_1$ becomes unusable. In this case, Donghyun will protect the edge $e$ by picking another edge $f \in T\_2$, and add it to the existing network. This new edge should make the network be connected again.

Donghyun wants to assign a replacement edge $f \in T\_2$ for as many edges $e \in T\_1$ as possible. However, since the backup network $T\_2$ is fragile, $f \in T\_2$ can be assigned as the replacement edge for at most one edge in $T\_1$. With this restriction, Donghyun wants to protect as many edges in $T\_1$ as possible.

Formally, let $E(T)$ be an edge set of the tree $T$. We consider a bipartite graph with two parts $E(T\_1)$ and $E(T\_2)$. For $e \in E(T\_1), f \in E(T\_2)$, there is an edge connecting $\{e, f\}$ if and only if graph $T\_1 - \{e\} + \{f\}$ is a tree. You should find a maximum matching in this bipartite graph.

## 입력

The first line contains an integer $n$ ($2 \le n \le 250\,000$), the number of users.

In the next $n-1$ lines, two integers $a\_i$, $b\_i$ ($1 \le a\_i, b\_i \le n$) are given. Those two numbers denote the indices of the vertices connected by the corresponding edge in $T\_1$.

In the next $n-1$ lines, two integers $c\_i$, $d\_i$ ($1 \le c\_i, d\_i \le n$) are given. Those two numbers denote the indices of the vertices connected by the corresponding edge in $T\_2$.

It is guaranteed that both edge sets form a tree of size $n$.

## 출력

In the first line, print the number $m$ ($0 \leq m < n$), the maximum number of edges that can be protected.

In the next $m$ lines, print four integers $a\_i, b\_i, c\_i, d\_i$. Those four numbers denote that the edge $(a\_i, b\_i)$ in $T\_1$ is will be replaced with an edge $(c\_i, d\_i)$ in $T\_2$.

All printed edges should belong to their respective network, and they should link to distinct edges in their respective network. If one removes an edge $(a\_i, b\_i)$ from $T\_1$ and adds edge $(c\_i, d\_i)$ from $T\_2$, the network should remain connected. The order of printing the edges or the order of vertices in each edge does not matter.

If there are several solutions, you can print any.

---
title: "Instagraph"
special_judge: "false"
time_limit: "6 초"
memory_limit: "2048 MB"
submissions: 20
accepted: 18
solved_users: 17
acceptance_rate: "89.474%"
collected_at: "2026-04-17T20:58:22.785480+00:00"
---

## 문제

A celebrity in a social network is somebody with many followers, but who doesn't follow them back. More precisely, a person is a *celebrity* for a group of people, if

* every member of the group follows the person,
* the person follows nobody in the group.

The *celebrity centrality* of person $v$, written $\mathrm{CC}(v)$, is the maximum size of such a group.

We model the social network as a directed graph with $N$ vertices $1$, $\ldots$, $N$. A directed edge from $u$ to $v$ means that person $u$ follows person $v$. For example, in

![](./001_preview)

we have $\operatorname{CC}(1) = 0$, $\operatorname{CC}(2) = 1$, and $\operatorname{CC}(5) = 2$.

Your task is to find a vertex $v$ with the maximum celebrity centrality $\mathrm{CC}(v)$. In case of a tie, choose the smallest $v$.

## 입력

The input consists of

* One line with two integers $N$ and $M$ ($1 \le N \le 200\,000$, $0 \le M \le 1\,000\,000$), the number of vertices and the number of directed edges.
* $M$ lines with two distinct integers $u$ and $v$ ($1 \le u,v \le N$), indicating a directed edge from $u$ to $v$. There are no duplicate edges.

## 출력

Output two integers: the smallest $v$ with the maximum celebrity centrality and the value $\mathrm{CC}(v)$.

---
title: "A Tree Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 28
accepted: 12
solved_users: 12
acceptance_rate: "44.444%"
collected_at: "2026-04-17T20:15:30.472539+00:00"
---

## 문제

Little I and Little J are playing a game again.

Little J brings a tree with $n$ vertices. Each edge of the tree has two states: open and closed. Initially, all edges of the tree are open.

There is a chip initially placed at vertex $1$. Little I can move the chip, and the goal is to move the chip to a vertex with degree **exactly equal to $1$**. Little J can close edges of the tree with the goal of preventing Little I from moving the chip to a vertex with degree exactly $1$. The degree of a vertex is the number of edges connected to it, regardless of whether they are open or closed.

The game consists of several rounds, each round having the following steps:

1. Little I Task Determination: If the chip is at a vertex with degree exactly $1$, Little I wins. Otherwise, proceed to step 2.
2. Little J Action: Little J closes one currently open edge permanently. If there are no open edges at the moment, skip the action and proceed to step 3.
3. Little I Action: Little I chooses an open edge connected to the vertex currently containing the chip, and moves the chip to the other end of this edge. If there is no such edge, Little J wins. Otherwise, a new round begins, going back to step 1.

Little J wants to know who will win if Little I and Little J know the structure of this tree and are extremely smart.

## 입력

The first line contains a single integer $n$ ($1 \le n \le 10^5$) representing the number of vertices in the tree.

Then follow $n - 1$ lines, each containing two integers $u$ and $v$ ($1 \le u, v \le n$) representing two vertices connected by an edge of the tree.

## 출력

If Little I wins, print `1`. Otherwise, print `0`.

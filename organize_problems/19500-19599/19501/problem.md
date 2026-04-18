---
title: XOR Tree
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 44
accepted: 6
solved_users: 6
acceptance_rate: 26.087%
collected_at: 2026-04-17T15:21:22.192857+00:00
---

## 문제

There is an undirected graph $G$ with $n$ vertices. It has an interesting property: **if we treat multiple edges as one,** the graph $G$ will become a tree. Alice and Bob invented the following game:

* At the beginning, Alice and Bob choose two vertices $S$ and $T$, $S \ne T$.
* There is another graph $H$ with $n$ vertices and, initially, no edges.
* On every turn, the current player chooses any edge $u-v$ in graph $G$, deletes it and changes the state of edge $u-v$ in graph $H$: if there was no such edge in graph $H$, it appears, and if there was such an edge, it disappears.
* Alice wins if there exists a moment of time when there is a path between $S$ and $T$ in graph $H$.
* If there is no edge in graph $G$ and Alice hasn't won yet, Bob wins.
* Players take turns, Alice moves first.

Children like the game very much so they have played it $q$ times. Now they are wondering who would win in each game if they were playing optimally. Help them find it out!

## 입력

The first line of input contains two integers $n$ and $q$: the number of vertices in graph $G$ and the number of games played by Alice and Bob ($2 \le n \le 10^5$, $1 \le q \le 10^5$).

The next $n-1$ lines contain the description of graph $G$. Each line consists of three integers $a$, $b$ and $c$ ($1 \le a, b \le n$, $1 \le c \le 10^9$) which means there are exactly $c$ edges between vertices $a$ and $b$. It is guaranteed that, if we change all $c$ to $1$, the graph $G$ will become a tree with $n$ vertices.

The next $q$ lines describe the games. Each of these lines contains two integers $S$ and $T$: the parameters of the game ($1 \le S, T \le n$, $S \ne T$).

## 출력

For each game, print `1` if Alice wins, and print `2` otherwise. Separate the answers with line breaks.

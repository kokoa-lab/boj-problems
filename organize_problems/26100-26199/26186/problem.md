---
title: Bandits
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 91
accepted: 18
solved_users: 17
acceptance_rate: 41.463%
collected_at: 2026-04-17T17:41:32.531046+00:00
---

## 문제

There is a kingdom with $N$ villages and $N-1$ bidirectional roads that allow the citizens to travel between any pair of villages following a path consisting of one or more roads. The $i$-th road connects villages $A\_i$ and $B\_i$ and has length $C\_i$.

The king has noticed an increasing number of complaints about bandits attacking the merchants travelling along the roads in the kingdom. He has tasked his advisor with solving this problem by hiring loyal groups of thugs that will act as security agencies. Each such security contract guarantees security of all roads in a radius of $R\_j$ from the village $X\_j$ with the group's headquarters. A road is protected by the contract if it is part of a path of length at most $R\_j$ from $X\_j$ to some other village. Some roads may be protected by several contracts and are therefore more secure.

Write a program that will process queries about new contracts and answer queries about the security of individual roads, that is the number of contracts currently securing that road.

## 입력

The first line contains the number of villages $N$. The roads connecting these villages are described in the following $N-1$ lines. The description of each road consists of space-separated integers $A\_i$, $B\_i$ and $C\_i$, which represent a road of length $C\_i$ between villages $A\_i$ and $B\_i$. The villages are numbered from $1$ to $N$.

Next line contains the number of queries $Q$. The following $Q$ lines describe the queries. The query that represents a new security contract starts with character `'+'` and is followed by the headquarters village $X\_j$ and security radius $R\_j$. The query about the security of some road starts with character `'?'` and is followed by the number $Y\_j$ of that road. The roads are numbered from $1$ to $N-1$ in order in which they are given in the input.

## 출력

Process the queries in the given order and for every query of type `'?'` output one line with the current number of contracts securing the road $Y\_j$.

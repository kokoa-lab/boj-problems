---
title: "Gridoland Power Gauge"
special_judge: "false"
time_limit: "5.5 초"
memory_limit: "2048 MB"
submissions: 27
accepted: 2
solved_users: 2
acceptance_rate: "33.333%"
collected_at: "2026-04-18T09:51:54.374100+00:00"
---

## 문제

Gridoland is a city consisting of a grid of $N \times M$ blocks, designed for robust energy distribution. The city’s power supply is a dam that can effectively generate an arbitrarily large current, and it is connected to the top-left block, at coordinates $(1,1)$. The mayor is planning to host a big, energy-hungry celebration at the city hall, which is located at coordinates $(N,M)$, and she has hired you to help the planning committee.

Each block in Gridoland has its own energy transformer. Each transformer has an initial capacity to pass current, but this capacity changes linearly over time at a possibly different rate for each transformer. To help your job, technicians have determined each transformer’s initial capacity $C\_{ij}$ and its rate of change $R\_{ij}$ (which can be positive, negative, or zero). Therefore, you know that the capacity of the transformer on block $(i,j)$ at minute $t$ will be $C\_{ij} + t \cdot R\_{ij}$.

Current flows within the city thanks to a number of power cables. All power cables in Gridoland are made of a superconductor material that can pass arbitrarily high current in either direction. The mayor herself handed you the city’s connectivity map, containing all pairs of (vertically or horizontally) adjacent blocks that are connected by a power cable.

During the celebration there will be no energy consumption in any block except for the city hall, so all the current entering the energy grid will be used for the celebration. The celebration must happen at most $K$ minutes in the future, because the mayor’s term will end at that time. You must answer the following question to the planning committee: what will be the grid’s peak capacity to supply the celebration at an integer number of minutes $t$ in the range $[0,K]$?

At each moment, the grid’s capacity from the city hall’s point of view is equal to the maximum amount of current that can flow from the power supply to the city hall. The current entering each transformer is limited by that transformer’s capacity, and by the constraint that all of the current that enters a block has to leave (except for the city hall, which during the celebration will consume all energy it receives).

## 입력

The first line contains four integers $N$, $M$, $P$ and $K$, ($2 \le N, M \le 300$, $P \ge 0$ and $0 \le K \le 10^{12}$). The values $N$ and $M$ indicate the city dimensions, $P$ represents the number of power cables in the city’s connectivity map, and $K$ is the number of minutes left in the mayor’s term.

Each of the next $N$ lines contains $M$ integers. In the $i$-th line, the $j$-th integer is $C\_{ij}$, the initial capacity of the transformer on block $(i,j)$ ($0 \le C\_{ij} \le 10^{12}$ for $i = 1, 2, \ldots, N$ and $j = 1, 2, \ldots, M$).

Each of the next $N$ lines contains $M$ integers. In the $i$-th line, the $j$-th integer is $R\_{ij}$, the rate of change of the transformer on block $(i,j)$ ($-10^{6} \le R\_{ij} \le 10^{6}$ for $i = 1, 2, \ldots, N$ and $j = 1, 2, \ldots, M$).

Each of the next $P$ lines describes a bidirectional power cable with four integers $X\_1$, $Y\_1$, $X\_2$ and $Y\_2$ ($1 \le X\_1, X\_2 \le N$ and $1 \le Y\_1, Y\_2 \le M$), indicating that the cable connects block $(X\_1,Y\_1)$ with block $(X\_2,Y\_2)$.

It is guaranteed that all transformers have a non-negative capacity at every moment in the range $[0,K]$, that is, $C\_{ij} + t \cdot R\_{ij} \ge 0$ for every block $(i,j)$ and every $t \in [0,K]$.

It is guaranteed that each cable connects a different pair of blocks, and that any two blocks connected by a cable share a side.

## 출력

Output a single line with an integer indicating the grid’s peak capacity to supply the celebration at an integer number of minutes $t$ in the range $[0,K]$.

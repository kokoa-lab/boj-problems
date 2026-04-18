---
title: "Reconstruction Project"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 75
accepted: 38
solved_users: 33
acceptance_rate: "61.111%"
collected_at: "2026-04-17T17:17:36.097108+00:00"
---

## 문제

JOI Town is an industrial area which had flourished some time ago. In order to transport products, many stations and railway tracks were constructed. Though it declined, there remain the stations and the railway tracks which are not used any more

There are $N$ stations in JOI Town, numbered from $1$ to $N$. There remain $M$ railway tracks. The $i$-th railway track ($1 ≤ i ≤ M$) connects the station $A\_i$ and the station $B\_i$ bidirectionally. The width of the $i$-th railway track is $W\_i$. It is possible to travel from any station to any other station using railway tracks.

You are the mayor of JOI Town. You are planning to attract a railroad company using the remaining stations and railway tracks, and revive the JOI Town as the town of railway. Then, $Q$ railroad companies applied for this revival project. However, the width of the railway track for trains varies for different companies. It turns out that they need to reconstruct the railway tracks so that the width of the railway tracks of JOI Town matches the width of the railway tracks for the trains of a company.

The width of the railway tracks for the trains of the railroad company $j$ (1 ≤ j ≤ Q) is Xj . To attract the railroad company $j$, it is required that the following condition is satisfied.

**Condition** It is possible to travel from any station to any other station using railway tracks of width $X\_j$ only.

In order to satisfy the above condition, you can reconstruct the railway tracks as many times as needed.

**Reconstruction** You choose a railway track. Then you reconstruct the chosen track so that its width will be increased or decreased by $1$. The cost is $1$. However, if the width of a railway track is $1$, it is impossible to decrease the width further.

In order to decide on the company to be attracted, you want to estimate the minimum cost to attract each railroad company.

White a program which, given information on the stations, the railway tracks, and the railroad companies, calculates the minimum cost to attract each railroad company.

## 입력

Read the following data from the standard input. Given values are all integers.

$\begin{align\*}& N \, M \\ & A\_1 \, B\_1 \, W\_1 \\ & A\_2 \, B\_2 \, W\_2 \\ & \vdots \\ & A\_M \, B\_M \, W\_M \\ & Q \\ & X\_1 \\ & X\_2 \\ & \vdots \\ & X\_Q  \end{align\*}$

## 출력

Write $Q$ lines to the standard output. The $j$-th line ($1 ≤ j ≤ Q$) of output should contain the minimum cost to attract the railroad company $j$.

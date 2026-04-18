---
title: "Ants"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:13:27.702512+00:00"
---

## 문제

In the Hundred Byte Wood, the ants have built $n$ anthills numbered $1$ through $n$. The anthills are connected by two-way tunnels so that there is exactly one simple path between each pair of the anthills.

Spring has come and the queen ant announced an annual rotation in the anthills structure. The rotation affects $m$ worker ants: the $i$-th of them needs to leave its current anthill (labelled $a\_i$) at time $t\_i$ and proceed to the anthill labelled $b\_i$ using the shortest possible path. All the ants move with the same speed and none of them stop before reaching the destination.

The queen suspects that too many ants meeting at a single point can organize and start the secession. For each of the worker ants, the queen would like to know what is the largest number of travelling ants this worker will meet at a single point (either at some point of a tunnel or in one of the anthills). Note that meetings occur only during travel; that is, if the $i$-th ant reaches the destination at time $t'\_i$, then ants $i$ and $j$ can meet each other only at time $t \in [t\_i, t'\_i] \cap [t\_j, t'\_j]$.

## 입력

The first line of the input contains two integers $n, m$ ($1 \leq n, m \leq 100\,000$) -- the number of the anthills and the count of worker ants affected by the rotation, respectively.

The following $n - 1$ rows contain the tunnel structure. Each of the rows contains three integers $u\_i, v\_i, d\_i$ ($1 \leq u\_i, v\_i \leq n$, $u\_i \neq v\_i$, $1 \leq d\_i \leq 10^9$) which indicate that the anthills $u\_i$ and $v\_i$ are connected by a two-way tunnel and a worker passes it in $d\_i$ units of time.

The final $m$ rows describe the worker ants taking part in the rotation. Each of them contains three integers $a\_i, b\_i, t\_i$ ($1 \leq a\_i, b\_i \leq n$, $a\_i \neq b\_i$, $1 \leq t\_i \leq 10^9$) described in the task statement.

## 출력

You should output $m$ rows; the $k$-th of them should contain the largest number of the travelling ants (other than $k$) the $k$-th ant will meet simultaneously.

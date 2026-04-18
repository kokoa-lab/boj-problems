---
title: "Circuit 2"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:30:49.707948+00:00"
---

## 문제

JOI-kun is playing with an electronic circuit set.

The electronic circuit set consists of $N$ **AND components**, $N$ **OR components**, and one **circuit board**. The circuit board is composed of $2N + 1$ **switches** and $N$ **component slots**, where each component slot can be used by placing either an AND component or an OR component. The circuit board outputs a value of $0$ or $1$, depending on the placed components and the states of the switches.

Specifications of the Circuit Board

* Each switch is assigned a number from $0$ to $2N$, and each switch has an ON or OFF state. Each switch outputs a value of $0$ or $1$ as described below.
* Each component slot is assigned a number from $0$ to $N - 1$. Each component slot also outputs a value of $0$ or $1$ as described below.
* The output of each switch and each component slot is determined in order from the highest-numbered one to the lowest, according to the following rules. If a switch and a component slot share the same number, the component slot’s output is determined first.
  + For $j = 2N, 2N - 1, \dots , N$, the output of switch $j$ is determined as follows:
    - If switch $j$ is OFF, it outputs $0$.
    - If switch $j$ is ON, it outputs $1$.
  + For $j = N − 1, N − 2, \dots , 0$, let the output of component slot $j$ be $x$. The output of switch $j$ is determined as follows:
    - If switch $j$ is OFF, it outputs $x$.
    - If switch $j$ is ON, it outputs $1 − x$.
  + For $i = N − 1, N − 2, \dots , 0$, component slot $i$ is connected to two switches, $U\_i$ and $V\_i$, where $i < U\_i < V\_i ≤ 2N$. Let the output of switch $U\_i$ be $x$ and the output of switch $V\_i$ be $y$. The output of component slot $i$ is determined as follows:
    - If component slot $i$ has an AND component, it outputs $\min(x, y)$.
    - If component slot $i$ has an OR component, it outputs $\max(x, y)$.
* For each $j = 1, 2, \dots , 2N$, there exists exactly one $i$ ($0 ≤ i ≤ N − 1$) such that $U\_i = j$ or $V\_i = j$.
* The output of the circuit board is equal to the output of switch $0$.

For example, when $N = 3$, $U\_0 = 1$, $V\_0 = 2$, $U\_1 = 3$, $V\_1 = 4$, $U\_2 = 5$, $V\_2 = 6$, and AND components are placed in component slots $0$ and $1$ while an OR component is placed in component slot $2$, the circuit board is represented as shown in the figure below.

![](./001_preview)

Now, JOI-kun attempted to place AND components in all component slots. However, it turned out that **up to $R$ OR components** were accidentally mixed in. Since AND and OR components look identical, they must be distinguished using the circuit board. Your task is to identify which component slots contain OR components by asking at most $1\, 000$ queries in the following format:

* You can instruct JOI-kun on how to set the $2N + 1$ switches. JOI-kun will then configure the switches accordingly and report the circuit board’s output to you.

Given the connection structure of the circuit board and the upper bound on the number of OR components, write a program that determines the locations of all OR components using at most $1\, 000$ queries.

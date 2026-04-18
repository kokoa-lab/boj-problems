---
title: "Wind Turbines"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:36:30.625060+00:00"
---

## 문제

Anna has been tasked with designing the wiring for a new offshore wind farm in the North Sea consisting of $N$ turbines, numbered $0, 1, \ldots, N-1$. Her goal is to ensure that all turbines are connected to the shore as cheaply as possible.

Anna has a list of $M$ potential connections, each linking two wind turbines and having a specific cost. Additionally, the nearby city has agreed to cover the costs of connecting a consecutive interval $[\ell, r]$ of turbines to the shore. That is, each turbine $t$ in this range ($\ell\le t\le r$) is directly connected to the shore for free. If all potential connections are built, there is a way to reach any wind turbine from any other wind turbine. That implies that as soon as one of the wind turbines is connected to the shore, it is possible to build connections such that the power from all the turbines can be transferred to the shore. Of course, more connections to the shore may allow for a cheaper total cost. Note that the free connections are the only direct ones to the shore.

It is Anna's job to select a subset of the potential connections in a way that minimizes the sum of their costs, while ensuring that every wind turbine can reach the shore (possibly via other wind turbines).

In order to make an informed decision, the city provides Anna with $Q$ possible options for the interval $[\ell, r]$. The city asks Anna to compute the minimum cost for each of these scenarios.

## 입력

The first line of the input contains three integers, $N$, $M$ and $Q$.

The following $M$ lines contain three integers each, $u\_i$, $v\_i$ and $c\_i$. The $i$th line describes a potential connection between wind turbines $u\_i$ and $v\_i$ that has the cost $c\_i$. These connections are undirected and connect two different turbines. No two connections are between the same pair of turbines. It is guaranteed that, if all potential connections are built, any wind turbine is reachable from any other (directly or indirectly).

The next $Q$ lines contain two integers each, $\ell\_i$ and $r\_i$, describing the scenario where the shore directly connects to the wind turbines $\ell\_i,\ell\_i+1,\ldots,r\_i$. Note that we can have $r\_i = \ell\_i$ when the shore directly connects to a single wind turbine.

## 출력

Output $Q$ lines, one line per scenario, containing one integer each, the minimum cost of connecting the turbines such that every turbine can deliver its power to the shore.

## 힌트

In the first example, we are given the following graph of potential connections.

![](./001_preview)

We are given three scenarios. In the first scenario, turbine 1 is the only one with a connection to the shore. In this case, we need to keep all connections except for the connection between turbine $0$ and turbine $2$, giving a total cost of $2+3+6+3=14$. In the next scenario, the turbines 3 and 4 are connected to the shore. In this case, we keep the connections $(1,0)$, $(1,2)$ and $(2,4)$, giving a cost of 8. In the third scenario, all but turbine 0 are connected to the shore. In this case, we only need to connect this one to another turbine, which we do by choosing the connection $(0,1)$. The solutions to the scenarios are depicted below:

|  |  |  |
| --- | --- | --- |
|  |  |  |

The first and the sixth samples satisfy the constraints of test groups 2, 5 and 7. The second and the seventh samples satisfy the constraints of test groups 1, 2, 5 and 7. The third sample satisfies the constraints of test groups 2, 3, 5 and 7. The fourth sample satisfies the constraints of test groups 2, 4, 5 and 7. The fifth sample satisfies the constraints of test groups 2, 5, 6 and 7.

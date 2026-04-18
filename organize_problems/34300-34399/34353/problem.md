---
title: "Telepathy"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:36:21.653901+00:00"
---

## 문제

Aitana and Bruno are visiting a national park in Bolivia. In the national park, there are $N$ sites, and there are $N −1$ roads connecting two sites. It is possible to move from any site to any site by passing through some roads.

When they were walking in the national park, they got separated from each other. From now on they must meet again by reaching the same site at the same time. However, being deep in the Amazon rainforest, they cannot communicate with each other. The only thing they can rely on is their own map, which depicts the road structure of the national park. Each of them wrote labels $0, 1, \dots , N − 1$ for each site in his/her map. **However, the labeling of Aitana and Bruno may be different.**

Aitana and Bruno now start moving to meet again. For each turn, they simultaneously perform either of the following actions: move to the site that is directly connected by road to the current site, or stay at the current site.

Write a program that implements a strategy to make Aitana and Bruno meet again. In this problem, a submission receives the full score if they meet again within $6d$ turns, where $d$ is the minimum number of roads to pass to move from Aitana’s current site to Bruno’s current site. **Note that, when they come to the same place in the middle of the road, it is not considered that they meet again.**

In this problem, one must solve for $Q$ scenarios in a single run of the program.

Problem Details

In this section, we formally explain the problem. Each site of the national park is assigned an ID from $0$ to $N − 1$, and the $j$-th road ($0 ≤ j ≤ N − 2$) connects the site with ID $u\_j$ and ID $v\_j$. For the site with ID $i$ ($0 ≤ i ≤ N − 1$), label $p\_i$ is written on Aitana’s map, and label $q\_i$ is written on Bruno’s map. Here, $(p\_0, p\_1, \dots , p\_{N−1})$ and $(q\_0, q\_1, \dots , q\_{N−1})$ are permutations of $(0, 1, \dots , N − 1)$.

Aitana knows that, for each $j = 0, 1, \dots , N − 2$, there is a road connecting the sites labeled $A\_j$ and $B\_j$, and Aitana is currently at the site labeled $S$. The “label” here is based on the Aitana’s map. Hence, the $j$-th road ($0 ≤ j ≤ N − 2$) connects the sites labeled $p\_{u\_j}$ and label $p\_{v\_j}$ , and $S = p\_s$ holds where $s$ is the ID of Aitana’s current site. However, the roads may not be given in the order, and the two sites that each road connects may not be given in the order of $u\_j$, $v\_j$. Similarly, Bruno knows that, for each $j = 0, 1, \dots , N − 2$, there is a road connecting the sites labeled $C\_j$ and $D\_j$, and Bruno is currently at the site labeled $T$. The “label” here is based on the Bruno’s map. Especially, $T = q\_t$ holds where $t$ is the ID of Bruno’s current site.

Based on the information above, Aitana and Bruno decide their movement of the next $10N$ turns. In other words, Aitana decides the sequence of labels $x\_0, x\_1, \dots , x\_{10N}$, and Bruno decides the sequence of labels $y\_0, y\_1, \dots , y\_{10N}$, which represents his/her movement, independently. They must satisfy the following conditions:

* $x\_0 = S$, and for each $k$ ($1 ≤ k ≤ 10N$), the sites labeled $x\_{k−1}$ and $x\_k$ in Aitana’s map are either the same site or directly connected by a road.
* $y\_0 = T$, and for each $k$ ($1 ≤ k ≤ 10N$), the sites labeled $y\_{k−1}$ and $y\_k$ in Bruno’s map are either the same site or directly connected by a road.

The turn number $k^∗$ when Aitana and Bruno meet again is the minimum $k$ such that label $x\_k$ (in Aitana’s map) and label $y\_k$ (in Bruno’s map) represent the same site. A submission receives the full score if $k^∗ ≤ 6d$.

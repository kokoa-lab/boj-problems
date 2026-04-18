---
title: Comparing Plants
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 157
accepted: 39
solved_users: 38
acceptance_rate: 31.667%
collected_at: 2026-04-17T15:29:31.627252+00:00
---

## 문제

Hazel the botanist visited a special exhibition in the Singapore Botanical Gardens. In this exhibition, $n$ plants of **distinct heights** are placed in a circle. These plants are labelled from $0$ to $n-1$ in clockwise order, with plant $n-1$ beside plant $0$.

For each plant $i$ ($0 \leq i \leq n-1$), Hazel compared plant $i$ to each of the next $k-1$ plants in clockwise order, and wrote down the number $r[i]$ denoting how many of these $k-1$ plants are taller than plant $i$. Thus, each value $r[i]$ depends on the relative heights of some $k$ consecutive plants.

For example, suppose $n=5$, $k=3$ and $i=3$. The next $k-1 = 2$ plants in clockwise order from plant $i = 3$ would be plant $4$ and plant $0$. If plant $4$ was taller than plant $3$ and plant $0$ was shorter than plant $3$, Hazel would write down $r[3] = 1$.

You may assume that Hazel recorded the values $r[i]$ correctly. Thus, there is at least one configuration of distinct heights of plants consistent with these values.

You were asked to compare the heights of $q$ pairs of plants. Sadly, you do not have access to the exhibition. Your only source of information is Hazel's notebook with the value $k$ and the sequence of values $r[0], \ldots, r[n-1]$.

For each pair of different plants $x$ and $y$ that need to be compared, determine which of the three following situations occurs:

* Plant $x$ is definitely taller than plant $y$: in any configuration of distinct heights $h[0], \ldots, h[n - 1]$ consistent with the array $r$ we have $h[x] > h[y]$.
* Plant $x$ is definitely shorter than plant $y$: in any configuration of distinct heights $h[0], \ldots, h[n - 1]$ consistent with the array $r$ we have $h[x] < h[y]$.
* The comparison is inconclusive: neither of the previous two cases applies.

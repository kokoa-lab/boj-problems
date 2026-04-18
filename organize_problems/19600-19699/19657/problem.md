---
title: Explore
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 10
accepted: 4
solved_users: 3
acceptance_rate: 42.857%
collected_at: 2026-04-17T15:26:05.654068+00:00
---

## 문제

Given a graph of *n* nodes numbered from 0 to *n* − 1, you need to find all *m* undirected edges through some operations.

Each node has a mark *w*, which is set to 0 initially. now you can apply 4 kinds of operations:

1. `modify(x)`: For node *x* and all of *x*'s direct neighbors, change each node's mark from *w* to *w* ⊕ 1 (⊕ denotes the exclusive or).
2. `query(x)`: Return the current *w* value of node *x*.
3. `report(x,y)`: Record that there is an edge between *x* and *y*.
4. `check(x)`: Check if all edges incident on *x* have been reported.

For each operation, you can use them at most *Lm*, *Lq*, *M*, and *Lc* times, respectively.

Your job is to implement the function `explore(N,M)`. `N` and `M` denote the number of nodes and edges respectively.

With the header `explore.h`, you can call these four functions:

1. `modify(x)`: There will be no return value. Please make sure 0 ≤ *x* < *N*.
2. `query(x)`: It will return the value *w* of node *x*. Please make sure 0 ≤ *x* < *N*.
3. `report(x,y)`: It will record an edge between nodes *x* and *y*. Please make sure 0 ≤ *x*, *y* < *N*, *x* ≠ *y*.
4. `check(x)`: It will return the status of node *x*. Please make sure 0 ≤ *x* < *N*. It will return 1 when all edges connected with *x* have been recorded. It will return 0 otherwise.

Note that all graphs are fixed in advance and won't change.

## 힌트

You can look at the units digit of *N* to distinguish the special graphs from the other cases.

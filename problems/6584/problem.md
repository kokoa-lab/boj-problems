---
title: "The Settlers of Catan"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 74
accepted: 49
solved_users: 45
acceptance_rate: "72.581%"
collected_at: "2026-04-17T11:30:57.570964+00:00"
---

## 문제

Within *Settlers of Catan*, the 1995 German game of the year, players attempt to dominate an island by building roads, settlements and cities across its uncharted wilderness.

You are employed by a software company that just has decided to develop a computer version of this game, and you are chosen to implement one of the game's special rules:

> When the game ends, the player who built the longest road gains two extra victory points.

The problem here is that the players usually build complex road networks and not just one linear path. Therefore, determining the longest road is not trivial (although human players usually see it immediately).

Compared to the original game, we will solve a simplified problem here: You are given a set of nodes (cities) and a set of edges (road segments) of length 1 connecting the nodes.

The longest road is defined as the longest path within the network that doesn't use an edge twice. Nodes may be visited more than once, though.

Example: The following network contains a road of length 12.

```

o      o--o      o
 \    /    \    /
  o--o      o--o
 /    \    /    \
o      o--o      o--o
           \    /
            o--o
```

## 입력

The input file will contain one or more test cases.

The first line of each test case contains two integers: the number of nodes *n* (2 ≤ n ≤ 25) and the number of edges *m* (1 ≤ m ≤ 25). The next *m* lines describe the *m* edges. Each edge is given by the numbers of the two nodes connected by it. Nodes are numbered from *0* to *n-1*. Edges are undirected. Nodes have degrees of three or less. The network is not neccessarily connected.

Input will be terminated by two values of 0 for *n* and *m*.

## 출력

For each test case, print the length of the longest road on a single line.

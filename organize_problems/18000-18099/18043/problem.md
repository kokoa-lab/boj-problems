---
title: "Little Worm"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 87
accepted: 12
solved_users: 10
acceptance_rate: "14.085%"
collected_at: "2026-04-17T14:53:55.258693+00:00"
---

## 문제

Little Worm is living on a tree. The tree has *n* vertices (and is a connected, undirected acyclic graph), and Worm occupies the whole path between the vertices *a* and *b*.

Worm would like to move to another path – the one between vertices *c* and *d* – as it is more sunny there. It is known that the paths *a* ↔ *b* and *c* ↔ *d* have no vertices in common.

To change its position on the tree, Worm can make some moves, which consist of entering a free vertex with Worm’s either end. Formally, if Worm is currently occupying a path between *x* and *y*, it may choose a new vertex *z* adjacent to *x*, which is not on the path *x* ↔ *y*. Then Worm frees (stops occupying) *y*, taking *z* instead. In a similar way, Worm can choose a vertex *z*′ adjacent to *y*, free *x* and occupy *z*′. After a single move Worm still occupies some path, and its length does not change. Worm is aiming to get to the path between *c* and *d*, but being quite lazy, it doesn’t plan for more than 10 · *n* moves. Can you help it reach its goal within that limit?

## 입력

The first line of input contains the number of test cases *z* (1 ≤ *z* ≤ 7000). The test cases follow, each one in the following format:

The first line of a test case contains a single integer *n* (4 ≤ *n* ≤ 100 000) – the number of the vertices of a tree. Each of the following *n* − 1 lines contains two integers *u*, *v* (1 ≤ *u* ≠ *v* ≤ *n*), describing the endpoints of a single edge.

In the next line two integers *a* and *b* (1 ≤ *a* ≠ *b* ≤ *n*) are given. These are the endpoints of the path that is Worm’s starting position. The next line contains the endpoints of the path which is Worm’s goal, given as two integers *c* and *d* (1 ≤ *c* ≠ *d* ≤ *n*).

The number of vertices on the path between *a* and *b* match the number of vertices on the path between *c* and *d*. You may also assume that those two paths have no common vertices.

The sum of all values of *n* over all test cases does not exceed 1 000 000.

## 출력

For every test case, if Worm cannot reach its goal in 10 · *n* moves, output −1. Otherwise, output a possible sequence of Worm’s moves in two lines: first consisting the number of moves *q* (1 ≤ *q* ≤ 10 · *n*) and the other containing *q* integers *v*1, *v*2, . . . , *vq* – the required moves. For *i* = 1, 2, . . . , *q*, the value *vi* should denote the vertex which is entered by Worm in the *i*-th move. You may output any correct sequence that moves Worm to the goal and has no more than 10 · *n* moves (in particular, you do not have to minimize the number of moves). Assume that Worm is symmetrical – it can move in both directions and it can enter the goal path facing either side.

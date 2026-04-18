---
title: Square Root
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 208
accepted: 36
solved_users: 25
acceptance_rate: 13.514%
collected_at: 2026-04-17T14:16:41.599749+00:00
---

## 문제

The square *T*2 of a tree *T* is defined as a simple undirected graph with the same vertex set as *T* and the edge set that is augmented in such a way that two vertices of *T*2 are adjacent if and only if there exists a path of length at most two in *T* joining them. That is, its vertex set is equal to that of *T* and its edge set is equal to {(*u*, *v*) : *dT*(*u*, *v*) ≤ 2}, where *dT*(*u*, *v*) denotes the distance between *u* and *v* in *T*. Figure I.1 shows a tree and its square.

|  |  |
| --- | --- |
|  |  |
| (a) a tree *T* | (b) its square *T*2 |

Figure I.1: A tree *T* and its square *T*2. An edge of *T*2 that joins vertices *u* and *v* with *dT*(*u*, *v*) = 2 is shown by a dotted curve.

If a graph *G* is the square of some tree *T*, i.e. *G* = *T*2, then *T* is said to be a square root of *G*. For a given tree *T*, computing the square *T*2 is trivial; for a given graph *G*, however, deciding if there exists a tree *T* such that *T*2 = *G* is not trivial. Your job is to write an efficient running program for deciding whether or not there exists a tree that is a square root of an input graph *G*.

## 입력

Your program is to read from standard input. The first line contains two positive integers *n* and *m*, respectively, representing the numbers of vertices and edges of the input graph *G*, where 2 ≤ *n* ≤ 100,000 and *m* ≤ 1,000,000. It is followed by *m* lines, each contains two positive integers *u* and *v* representing an edge between the vertices *u* and *v* of *G*. It is assumed that *G* is a simple undirected graph whose vertices are indexed from 1 to *n*.

## 출력

Your program is to write to standard output. The first line must contain an integer indicating whether there exists a tree that is a square root of the input graph. If yes, the integer must be 1; otherwise -1. When and only when the first line is 1, it must be followed by the description of an arbitrary tree that is a square root of the input graph. A tree is described by a single line containing an integer *n*, representing the number of vertices, followed by *n* − 1 lines, each contains two positive integers *u* and *v* representing an edge between the vertices *u* and *v* of the tree.

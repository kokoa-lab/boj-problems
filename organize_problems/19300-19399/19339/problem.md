---
title: Octagons
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 58
accepted: 10
solved_users: 9
acceptance_rate: 23.684%
collected_at: 2026-04-17T15:17:29.341209+00:00
---

## 문제

Below is a picture of an infinite hyperbolic tessellation of octagons. If we think of this as a graph of vertices (of degree three), then there exists an isomorphism of the graph which maps any vertex $x$ onto any other vertex $y$.  Every edge is given a label from the set {`a`, `b`, `c`} in such a way that every vertex has all three types of edges incident on it, and the labels alternate around each octagon. Part of this labeling is illustrated in the diagram below.

![](./001_preview)

So a path in this graph (starting from any vertex) can be specified by a sequence of edge labels. Your job is to write a program which, given a sequence of labels such as "`abcbcbcabcaccadb`", returns "`closed`" if the path ends on the same vertex where it starts, and returns "`open`" otherwise.

## 입력

The input is a string of length at least $1$ and at most $100\,000$ consisting of letters "`a`", "`b`" and "`c`".

## 출력

The output should be one line with one word: either "`closed`" or "`open`".

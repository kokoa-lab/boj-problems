---
title: Octagons
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 50
accepted: 25
solved_users: 20
acceptance_rate: 68.966%
collected_at: 2026-04-17T10:56:16.292389+00:00
---

## 문제

Below is a picture of an infinite hyperbolic tessellation of octagons. If we think of this as a graph of vertices (of degree three), then there exists an isomorphism of the graph which maps any vertex *x* onto any other vertex *y*. Every edge is given a label from the set *{a,b,c}* in such a way that every vertex has all three types of edges incident on it, and the labels alternate around each octagon. Part of this labeling is illustrated in the diagram.

![](./001_preview)

So a path in this graph (starting from any vertex) can be specified by a sequence of edge labels. Your job is to write a program which, given a squence of labels such as "abcbcbcabcaccabb", returns "closed" if the path ends on the same vertex where it starts, and returns "open" otherwise.

## 입력

The input will begin with a number *Z* ≤ 200 on a line by itself. This is followed by *Z* lines, each of which is a squence of length at least 1 and at most 40 of 'a's 'b's and 'c's.

## 출력

For each input instance, the output will be the words "closed" or "open", each on a single line.

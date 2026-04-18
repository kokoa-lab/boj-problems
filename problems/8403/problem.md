---
title: "Ant"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:59:15.551672+00:00"
---

## 문제

A Byteotian ant is walking along the edges of ABCDEFGH cube:

![](./001_preview)

It tries to find out, in how many ways it can go from one given vertex, to another given vertex, walking along exactly *k* edges (when the ant enters an edge, it will not turn back and will finally reach the second end of this edge). If the ant goes through some edge *x* times, we count this edge *x* times. The ant would like to have interesting routes, that is if the ant is in some vertex, it would like to leave this vertex using an edge other than the edge recently used to enter this vertex (i.e. it want not to use the same edge twice in a row).

Our ant is not so smart, because it can only count using integers from 0 to *p* - 1, for some *p*, so you should compute the result modulo *p*.

Write a program which:

* reads the starting and the ending vertex of the ant's route, number of edges on the ant's route, and integer *p*,
* computes number of interesting routes, which satisfy the ant's requests, modulo *p*,
* writes the answer to the standard output.

## 입력

The first line of the standard input contains two capital English letters *v*1 and *v*2 (*A* ≤ *v*1, *v*2 ≤ *H*, *v*1 ≠ *v*2), separated by a single space. The two letters denote the starting and ending vertex of the ant's route respectively. The second line contains two integers *k* and *p* (1 ≤ *k* ≤ 2 000 000 000, 2 ≤ *p* ≤ 1 000 000 000), separated by a single space.

## 출력

Exactly one integer is to be written on the standard output. This integer is the number of interesting routes from the vertex *v*1 to the vertex *v*2, containing exactly *k* edges, modulo *p*.

## 힌트

![](./001_preview)

---
title: "Jumping Path"
special_judge: "false"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 215
accepted: 80
solved_users: 45
acceptance_rate: "45.918%"
collected_at: "2026-04-17T14:52:00.024766+00:00"
---

## 문제

You are given a rooted tree where each vertex is labeled with a non-negative integer.

Define a *Jumping Path* of vertices to be a sequence of vertices *v*1, *v*2, ..., *vk* where *vi* is an ancestor of *vj* for all *i* < *j*. Note that *vi* is an ancestor of *v**i*+1, but not necessarily the parent of *v**i*+1 (hence the *jumping part* of a *jumping path*).

Compute two quantities:

* The length (number of vertices) of the longest *jumping path* where the labels of the vertices are nondecreasing.
* The number of *jumping paths* of that length where the labels of the vertices are nondecreasing.

## 입력

The first line of input contains an integer *n* (1 ≤ *n* ≤ 106), which is the number of vertices in the tree. Vertices are numbered from 1 to *n*, with vertex 1 being the tree root.

Each of the next *n* lines contains an integer *x* (0 ≤ *x* ≤ 106), which are the labels of the vertices, in order.

Each of the next *n* − 1 lines contains an integer *p* (1 ≤ *p* ≤ *n*), which are the parents of nodes 2 through *n*, in order.

It is guaranteed that the vertices form a single tree, i.e., they are connected and acyclic.

## 출력

Output a single line with two integers separated by a space.

The first integer is length of the longest *jumping path* where the labels of the vertices are nondecreasing. The second integer is the number of *jumping paths* of that length where the labels of the vertices are nondecreasing. As the second integer may be large, give its value modulo 11092019.

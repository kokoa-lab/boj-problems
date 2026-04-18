---
title: Three-Coloring of Binary Trees
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 25
accepted: 14
solved_users: 13
acceptance_rate: 81.250%
collected_at: 2026-04-17T11:55:36.490617+00:00
---

## 문제

A tree consists of a node and some (zero, one or two) subtrees connected to it. These subtrees are called children.

A specification of the tree is a sequence of digits. If the number of children in the tree is:

* zero, then the specification is a sequence with only one element 0;
* one, the specification begins with 1 followed by the specification of the child;
* two, the specification begins with 2 followed by the specification of the first child, and then by the specification of the second child.

Each of the vertices in the tree must be painted either red or green or blue. However, we need to obey the following rules:

* the vertex and its child cannot have the same color,
* if a vertex has two children, then they must have different colors.

How many vertices may be painted green?

Write a program which:

* reads the specification of the tree from the standard input,
* computes the maximal and the minimal number of vertices that may be painted green,
* writes the results to the standard output.

## 입력

The first and only line of the standard input consists of one word (no longer then 10000 characters), which is a specification of a tree.

## 출력

Your program should write in the first and only line of the standard output exactly two integers separated by a single space, which respectively denote the maximal and the minimal number of vertices that may be painted green.

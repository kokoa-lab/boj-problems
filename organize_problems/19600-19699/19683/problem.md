---
title: Spring cleaning
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 79
accepted: 29
solved_users: 28
acceptance_rate: 45.902%
collected_at: 2026-04-17T15:26:23.751544+00:00
---

## 문제

Spring cleanings are probably the most boring parts of our lives, except this year, when Flóra and her mother found a dusty old tree graph under the carpet.

This tree has *N* nodes (numbered from 1 to *N*), connected by *N* − 1 edges. The edges gathered too much dust, so Flóra’s mom decided to clean them.

Cleaning the edges of an arbitrary tree is done by repeating the following process: She chooses 2 different leaves (a node is a leaf if it is connected to exactly one other node by an edge), and cleans every edge lying on the shortest path between them. If this path has *d* edges, then the cost of cleaning this path is *d*.

She doesn’t want to harm the leaves of the tree, so she chooses every one of them **at most once**. A tree is cleaned when all of its edges are cleaned. The cost of this is the sum of costs for all cleaned paths.

Flóra thinks the tree they found is too small and simple, so she imagines *Q* variations of it. In the *i*-th variation, she adds a total of *Di* extra leaves to the **original** tree: for each new leaf, she chooses a node from the **original** tree, and connects that node with the new leaf by an edge. Note that some nodes may stop being leaves during this step.

For all these *Q* variations, we are interested in the minimum cost that is required to clean the tree.

## 입력

The first line contains two space-separated integers, *N* and *Q*.

Each of the next *N* − 1 lines contains two space-separated integers *u* and *v*, denoting that nodes *u* and *v* are connected by an edge.

The next *Q* lines describe the variations: the first integer in the *i*-th line is *Di*. Then *Di* space-separated integers follow: if the *j*-th number is *aj*, it means that Flóra adds a new leaf to the node *aj*. We may add more than one leaf to the same node.

After each variation, Flóra restarts and adds extra leaves to the **original** tree.

## 출력

You should print *Q* lines. In the *i*-th line print a single integer: the minimum cost required to clean the *i*-th variation of the tree. If the tree cannot be cleaned, print −1.

## 힌트

The following picture shows the second variation.

A possible solution is to clean the path between leaves 1 − 6, A − 7 and B − 3.

![](./001_preview)

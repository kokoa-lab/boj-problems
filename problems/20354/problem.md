---
title: Blackboard Reconstruction
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 32
accepted: 16
solved_users: 16
acceptance_rate: 51.613%
collected_at: 2026-04-17T15:35:28.576933+00:00
---

## 문제

Harry is a mathematician who likes to play with graphs. He has drawn a weighted undirected graph on the blackboard, and computed that the length of the shortest path between two nodes is s. Unfortunately he has to leave the room, therefore he quickly writes down s and the weights of all edges on a piece of paper, and he wipes the blackboard. Then it dawns on him: this information is not enough to reconstruct his beautiful graph!

Write a program that constructs some graph matching the information that Harry wrote down.

## 입력

The input consists of:

* one line with two integers s and e (1 ≤ s ≤ 104, 1 ≤ e ≤ 1 000), the length of the shortest path and the number of edges;
* e lines, each with an integer w (0 ≤ w ≤ 104), the length of an edge.

## 출력

Output a graph consisting of a number of 1-indexed nodes and exactly e edges, such that the edge lengths correspond to the lengths in the input, and the length of the shortest path between nodes 1 and 2 is s. The graph must be connected, must not contain self-loops and can have at most one edge between each pair of nodes. You may assume that such a graph exists.

The output must consist of:

* one line with an integer n (2 ≤ n ≤ e + 1), the number of nodes;
* e lines, each with three integers a, b and w (1 ≤ a, b ≤ n), describing an edge between nodes a and b with length w.

If there are multiple correct answers, you may give any of them.

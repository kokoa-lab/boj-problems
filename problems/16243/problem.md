---
title: Teoretičar
special_judge: true
time_limit: 8 초
memory_limit: 256 MB
submissions: 203
accepted: 55
solved_users: 25
acceptance_rate: 15.060%
collected_at: 2026-04-17T14:14:15.433494+00:00
---

## 문제

Little Alan was bored so he asked Goran to give him an interesting problem. Since he's busy with preparing for exams, Goran could only recall one huge bipartite graph from his old days as a programming competitor. He gave the graph to Alan and said: You have to colour the edges of this bipartite graph using as few colours as possible in such a way that there are no two edges of the same colour sharing a node.

Alan excitedly ran to his room, took out his movable read/write device for its tape and start to work on the problem. However, he soon realized that he's missing something so he got back to Goran and said: Give me an infinite tape and I will solve your problem! Goran gave him a significant look: Infinite tape? If you continue to theorize about everything, there won't be a single thing named after you.

After seeing Alan starting to tear up, Goran decided to show mercy: I will make it a bit easier for you. Let C be the smallest number of colours needed to paint the graph in the described way. I will let you use at most X colours, where X is the lowest power of 2 not less than C.

Help Alan solve the problem.

Note: A bipartite graph is a graph whose nodes can be divided in two sets (or sides) in such a way that each edge of graph connects one node from the first set with one node from the second set.

## 입력

The first line contains three positive integers: L, R and M (1 ≤ L, R ≤ 100 000, 1 ≤ M ≤ 500 000), representing the number of nodes in one side of the bipartite graph, number of nodes in the other side of the bipartite graph and the number of edges, in that order.

M lines follow, each containing two positive integers ai (1 ≤ ai ≤ L) and bi (1 ≤ bi ≤ R) which represent an edge between ai-th node from the first side and bi-th node from the second side of the bipartite graph. All pairs (ai, bi) will be unique.

## 출력

In the first line output a single positive integer K, the number of colours used.

In the next M lines output a single positive integer ci (1 ≤ ci ≤ K), label of the colour of the i-th edge.

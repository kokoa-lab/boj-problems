---
title: "Rainbow Graph"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 149
accepted: 74
solved_users: 57
acceptance_rate: "51.818%"
collected_at: "2026-04-17T14:10:29.953154+00:00"
---

## 문제

Roy and Biv have an undirected graph with n nodes, numbered 1..n. Each edge of the graph has a weight and a color. Weights are positive integers. There are exactly three colors of edges: Red, Green, and Blue. There may be multiple edges between the same two vertices, and there may even be self-loops in the graph.

For a fixed positive integer k, consider the following task: Roy and Biv want to choose exactly k edges of their graph and erase all other edges. They want to do this in such a way that when they look at the graph with just the k edges they have chosen, they will both see that the entire graph is connected.

However, there is a catch: Roy cannot see the color Red and Biv cannot see the color Blue. Therefore, they have to choose the edges in such a way that the Blue and Green edges are enough to connect all nodes, and also the Red and Green edges are enough to connect all nodes. What is the minimum combined weights for all of the edges which will allow both Roy and Biv to see the graph as connected, for all values of k from 1 to the total number of edges?

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each test case will begin with a line with two integers, n and m (1 ≤ n, m ≤ 100), where n is the number of nodes in the graph, and m is the number of edges.

Each of the next m lines will contain three integers and a character, a, b (1 ≤ a, b ≤ n), w (1 ≤ w ≤ 1,000) and c (c ∈ {R, G, B}), which represents an edge between nodes a and b with weight w, and color c (R=Red, G=Green, B=Blue).

## 출력

Output m lines, with each line representing a result for k = 1..m in order. If it is not possible for both Roy and Biv to see the graph as connected, output −1 for that value of k. Otherwise, output the minimum sum of edge weights for a subset of k edges which will allow both Roy and Biv to see the graph as connected.

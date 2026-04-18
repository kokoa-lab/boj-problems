---
title: "Awesome Shawarma"
special_judge: "false"
time_limit: "14 초"
memory_limit: "512 MB"
submissions: 123
accepted: 36
solved_users: 29
acceptance_rate: "36.709%"
collected_at: "2026-04-17T15:08:36.061129+00:00"
---

## 문제

Fouad has a raw awesome shawarma, and he is in a city which is represented as an undirected tree. He heard that there is a magical oven that will cook the Shawarma, to make it so delicious. However, In order to acquire the magical oven, there need to be two conditions that should be satisfied in this city:

* One extra edge that must be added to join two different nodes in the tree (It is allowed to join two nodes, which were previously connected by a direct edge).
* The number of bridges after adding the new edge should be between [L, R] inclusively.

Please help Fouad to acquire the magical oven, to cook the awesome shawarma by counting in how many ways he can add an edge that satisfies the conditions above.

## 입력

The first line of the input file contains a single integer T, the number of test cases.

Each test case begins with a line containing three integers N, L, and R (2 ≤ N ≤ 105, 0 ≤ L ≤ R ≤ N −1), in which N is the number of nodes, and L and R are the minimum and maximum numbers of allowed bridges, respectively.

Then N − 1 lines follow, each line contains two integers Xi and Yi (1 ≤ Xi, Yi ≤ N), giving an edge between nodes Xi and Yi.

## 출력

For each test case, print a single line containing the number of ways to add one new edge such that the number of bridges in the new graph is within the range [L, R] inclusively.

## 힌트

A bridge in a graph is an edge, such that if it is removed, the graph will become disconnected.

In the second sample, the result is acquired by connecting an edge between any two different nodes.

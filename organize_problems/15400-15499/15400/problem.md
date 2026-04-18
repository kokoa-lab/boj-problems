---
title: "Cat and Mouse"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:58:35.354567+00:00"
---

## 문제

A cat and a mouse play a game inside an undirected tree graph with N vertices numbered from 1 to N. The cat is initially located in vertex 1, and the mouse in vertex M. Each edge of the tree has a unique quantity of cheese (from 1 to N-1). The cat and the mouse move alternately, starting with the mouse. At its turn, the mouse moves from its current vertex to a neighboring vertex, using the edge with the largest quantity of cheese. If the cat is located in the chosen vertex, then the mouse will move to the second best neighboring vertex (i.e. the vertex connected to the current vertex with an edge having the 2nd largest quantity of cheese). If there is no second vertex to move to, then the game ends and the cat wins. At its turn, the cat can move to any neighboring vertex or stay in its current vertex.

You control the cat and you want to win the game as soon as possible. Find the minimum possible number of moves the mouse will make before the cat wins the game.

## 입력

The first line of the input file contains the number of test cases T. Then the T test cases follow. The 1st line of each test case contains the number N and M. The next N-1 lines contain two numbers u and v each, denoting an edge between the vertices u and v. The k th of these edges (1 ≤ k ≤ N-1) has a quantity of cheese equal to k.

Constraints

* 2 ≤ N ≤ 50000
* 1 ≤ T ≤ 100
* 1 ≤ u, v ≤ N
* The given graph is a tree in each test case.
* The cheese along the edges is not eaten by the mouse. So an edge always has the same quantity of cheese throughout the game.
* The cat can move to the same vertex as the mouse. The mouse is not harmed by such a move and the game just continues normally.

## 출력

For each test case, in the order given in the input, print one line containing the minimum number of moves the mouse will make before the cat wins the game (assuming the cat plays optimally). Print -1 if the cat cannot win the game.

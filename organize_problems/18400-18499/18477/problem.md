---
title: "Jiry Matchings"
special_judge: "false"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 83
accepted: 33
solved_users: 21
acceptance_rate: "36.207%"
collected_at: "2026-04-17T15:05:28.928344+00:00"
---

## 문제

Ruyi Ji has a tree where the vertices are numbered by integers from 1 to n and each edge has a weight.

For each k ≤ (n − 1), he asked you to find the largest total weight of a matching with k edges if it exists.

## 입력

The first line of input contains one integer n: the number of vertices in the tree (2 ≤ n ≤ 200 000).

Each of the next n−1 lines contains three integers ui, vi, wi, describing an edge from ui to vi with weight wi in the tree (1 ≤ ui, vi ≤ n, ui ≠ vi, −109 ≤ wi ≤ 109).

It is guaranteed that the given graph is a tree.

## 출력

Output n − 1 integers: the largest weights of the matchings with 1, 2, . . . , n − 1 edges. If there is no such matching for the current k, print “?” instead.

## 힌트

In the first sample, with k = 1 you should take edge (2, 3) with weight 5. And with k = 2 you should take two edges, (2, 4) and (3, 5), with total weight 6. There are no matchings with a greater number of edges

---
title: Konstrukcija
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 9
accepted: 4
solved_users: 4
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:15:25.470402+00:00
---

## 문제

Let G be a directed acyclic graph. If c1, c2, c3, . . . cn are distinct vertices of G such that there is a path from c1 to c2, there is a path from c2 to c3, . . . and there is a path from cn−1 to cn, we say that array C = (c1, c2, c3, . . . cn) is an ordered array starting at c1 and ending at cn. Note that between neighbouring elements ci and ci+1 of ordered array C it isn’t necessary to exist a direct edge, it is enough for the path to exist from ci to ci+1.

For this definition of an ordered array C = (c1, c2, c3, . . . cn), we define its length len(C) = n. Therefore, the length of an ordered array is equal to the number of vertices it holds. Note that the ordered array can have a length of 1 when holding a single vertex which represents both its beginning and its end.

Also, for an ordered array C = (c1, c2, c3, . . . cn) we can define its sign as sgn(C) = (−1)len(C)+1. For vertices x and y of G, let’s denote with Sx,y a set of all ordered arrays that start in x and end in y.

Finally, we define the tension between nodes x and y as tns(x, y) = ΣC∈Sx,ysgn(C). Therefore, the tension between nodes x and y equals the sum of signs of all ordered arrays that start in x and end in y.

An integer K is given. Your task is to construct a directed acyclic graph with at most 1000 vertices and at most 1000 edges for which tns(1, N) = K holds. Number N in the previous expression denotes the number of vertices in a graph. Vertices of a graph should be indexed using positive integers from 1 to N.

## 입력

The first line contains an integer K (|K| ≤ 1018) from the task description.

## 출력

In the first line you should output the number of vertices and the number of edges of the constructed graph. Let’s denote the number of vertices of that graph with N (1 ≤ N ≤ 1000), and the number of edges with M (0 ≤ M ≤ 1000).

In the i-th of the next M lines you should output two distinct integers Xi and Yi (1 ≤ Xi, Yi ≤ N), which represent the i-th edge which is directed from vertex with index Xi towards vertex with index Yi. Each edge must appear only once in the output.

Also, the absolute value of tension between each two nodes in the graph must be less or equal to 280.

If there are multiple solutions, output any of them.

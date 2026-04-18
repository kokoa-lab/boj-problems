---
title: "Simplifying the Farm"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 187
accepted: 57
solved_users: 51
acceptance_rate: "32.278%"
collected_at: "2026-04-17T11:18:30.172743+00:00"
---

## 문제

Farmer John has been taking an evening algorithms course at his local university, and he has just learned about minimum spanning trees. However, Farmer John now realizes that the design of his farm is not as efficient as it could be, and he wants to simplify the layout of his farm.

The farm is currently arranged like a graph, with vertices representing fields and edges representing pathways between these fields, each having an associated length. Farmer John notes that for each distinct length, at most three pathways on his farm share this length. FJ would like to remove some of the pathways on his farm so that it becomes a tree -- that is, so that there is one unique route between any pair of fields. Moreover, Farmer John would like this to be a minimum spanning tree -- a tree having the smallest possible sum of edge lengths.

Help Farmer John compute not only the sum of edge lengths in a minimum spanning tree derived from his farm graph, but also the number of different possible minimum spanning trees he can create.

## 입력

* Line 1: Two integers N and M (1 <= N <= 40,000; 1 <= M <= 100,000), representing the number of vertices and edges in the farm graph, respectively. Vertices are numbered as 1..N.
* Lines 2..M+1: Three integers a\_i, b\_i and n\_i (1 <= a\_i, b\_i <= N; 1 <= n\_i <= 1,000,000) representing an edge from vertex a\_i to b\_i with length n\_i. No edge length n\_i will occur more than three times.

## 출력

* Line 1: Two integers representing the length of the minimal spanning tree and the number of minimal spanning trees (mod 1,000,000,007).

## 힌트

#### Output Details

Picking both edges with length 1 and any edge with length 2 yields a minimum spanning tree of length 4.

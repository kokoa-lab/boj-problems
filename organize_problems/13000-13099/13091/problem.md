---
title: "Longest Shortest Path"
special_judge: "true"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 133
accepted: 42
solved_users: 30
acceptance_rate: "26.786%"
collected_at: "2026-04-17T13:07:25.271380+00:00"
---

## 문제

You are given a directed graph and two nodes s and t. The given graph may contain multiple edges between the same node pair but not self loops. Each edge e has its initial length de and the cost ce. You can extend an edge by paying a cost. Formally, it costs x⋅ce to change the length of an edge e from de to de+x. (Note that x can be a non-integer.) Edges cannot be shortened.

Your task is to maximize the length of the shortest path from node s to node tt by lengthening some edges within cost P. You can assume that there is at least one path from s to t.

## 입력

The input consists of a single test case formatted as follows.

```

N M P s t
v1 u1 d1 c1
...
vM uM dM cM
```

The first line contains five integers N, M, P, s, and t: N (2 ≤ N ≤ 200) and M (1 ≤ M ≤ 2,000) are the number of the nodes and the edges of the given graph respectively, P (0 ≤ P ≤ 106) is the cost limit that you can pay, and s and t (1 ≤ s,t ≤ N, s ≠ t) are the start and the end node of objective path respectively. Each of the following M lines contains four integers vi, ui, di, and ci, which mean there is an edge from vi to ui (1 ≤ vi,ui ≤ N, vi ≠ ui) with the initial length di (1 ≤ di ≤ 10) and the cost ci (1 ≤ ci≤ 10).

## 출력

Output the maximum length of the shortest path from node s to node t by lengthening some edges within cost P. The output can contain an absolute or a relative error no more than 10−6.

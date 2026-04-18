---
title: Colors
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 36
accepted: 22
solved_users: 15
acceptance_rate: 53.571%
collected_at: 2026-04-17T17:22:27.280855+00:00
---

## 문제

Consider a connected undirected graph with N nodes and M edges. Initially every node u has a color a[u], encoded by an integer between 1 and N. You can repeatedly modify node colors by assigning a[u] = min(a[u], a[v]), where u and v are connected by an edge.

Given a destination coloring b[1] ... b[N], determine whether you can transform a into b.

## 입력

There are several test cases per input file and you should answer each of them separately.

The first line contains the number of test cases. Each test case is structured as

```

N M
a[1] a[2] ... a[N]
b[1] b[2] ... b[N]
u1 v1
u2 v2
...
uM vM
```

## 출력

For every test case you should print, on a separate line, 1 if a can be transformed into b using the above-mentioned operation and 0 otherwise.

---
title: "Tree Separator"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 106
accepted: 56
solved_users: 46
acceptance_rate: "54.762%"
collected_at: "2026-04-17T14:00:56.505246+00:00"
---

## 문제

You are given a tree *T* and an integer *K*. You can choose arbitrary distinct two vertices *u* and *v* on *T*. Let *P* be the simple path between *u* and *v*. Then, remove vertices in *P*, and edges such that one or both of its end vertices is in *P* from *T*. Your task is to choose *u* and *v* to maximize the number of connected components with *K* or more vertices of *T* after that operation.

## 입력

The input consists of a single test case formatted as follows.

```

N K
u1 v1
.
.
.
uN-1 vN-1
```

The first line consists of two integers *N*, *K* (2 ≤ *N* ≤ 100,000, 1 ≤ *K* ≤ *N*). The following *N*-1 lines represent the information of edges. The (*i*+1)-th line consists of two integers *ui*, *vi* (1 ≤ *ui*, *vi* ≤ *N* and *ui* ≠ *vi* for each *i*). Each {*ui*, *vi*} is an edge of *T*. It's guaranteed that these edges form a tree.

## 출력

Print the maximum number of connected components with *K* or more vertices in one line.

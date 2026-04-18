---
title: "Interactive Reconstruction"
special_judge: "false"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 40
accepted: 28
solved_users: 27
acceptance_rate: "71.053%"
collected_at: "2026-04-17T19:18:43.435916+00:00"
---

## 문제

This is an interactive task where your program will communicate with a grader through standard input and output. Your task is to reconstruct a labelled tree with $N$ nodes and $N-1$ edges. Nodes are labelled from $1$ to $N$.

Your program is allowed to make a few queries of the following type: Your program should print a string of $N$ characters, consisting only of zeros and ones, one corresponding to each node. The grader will return a sequence of $N$ space-separated integers, the $i$-th representing the sum of the values (i.e. digits of the query string) of all neighbours of the $i$-th node. That is, if node $j$ is a neighbour of node $i$, then the $j$-th digit of the query string counts towards the sum in the $i$-th number of the grader's answer.

See the example below for an illustration.

## 힌트

The tree in question is the following one:

```

1-4-2
  |
  5-3
```

With the three queries in the example, it is possible to reconstruct it uniquely.

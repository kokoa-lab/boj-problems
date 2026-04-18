---
title: "Count DFS Graph"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 13
accepted: 10
solved_users: 10
acceptance_rate: "76.923%"
collected_at: "2026-04-17T20:57:09.854250+00:00"
---

## 문제

You are currently researching a graph traversal algorithm called the Depth First Search (DFS). Starting with an empty list `A`, the following pseudocode will fill the list `A` with the visitation order of a DFS algorithm.

```

DFS(v):
    append v to A
    for each u neighbour of v in ascending node number:
        if u is not in A:
            DFS(u)
```

After running `DFS(1)` from the pseudocode above, you now have a list $A$ containing a permutation of integers from $1$ to $N$. You now wonder how many different simple undirected graphs with $N$ nodes there are that yield the list $A$ that you have. Count the number, modulo $998\,244\,353$.

A graph is simple when there are no self-loops and there is at most one edge connecting each pair of nodes. Two graphs are considered different if there is an edge connecting a pair of nodes in one graph but not the other.

## 입력

The first line contains an integer $N$ ($2 \le N \le 300$). The second line contains a permutation of the first $N$ positive integers, representing the list $A$. The first element of $A$ is guaranteed to be $1$.

## 출력

A single integer representing the number of different graphs, whose DFS order gives you the list $A$, modulo $998\,244\,353$.

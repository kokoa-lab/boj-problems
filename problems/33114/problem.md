---
title: "Count DFS Tree"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 6
accepted: 6
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:09:46.663191+00:00"
---

## 문제

You are currently studying a tree traversal algorithm called the Depth First Search (DFS). Suppose you have a rooted tree of $n$ nodes (numbered from $1$ to $n$) with a depth of $K$ (numbered from $1$ to $K$). The root (the node at depth $1$) is located at node $1$. **All leaves are located at the same depth**, that is, at depth $K$. Node $i$ has an array of children nodes $c\_i$, which could be empty if $i$ is a leaf node. The pseudocode of the algorithm is presented as follows.

```

DFS(u, depth):
  let res be an empty array
  append depth to res

  for each v in c[u]:
    let D be an array initialized with DFS(v, depth + 1)
    for each x in D:
      append x to res

return res
```

Consider the trees in the following illustration. The return values of `DFS(1, 1)` for the tree on the left and the tree on the right are $[1, 2, 3, 3, 3]$ and $[1, 2, 3, 2, 3]$, respectively.

![](./001_preview)

Denote $f\_K(n)$ as the number of **distinct** return values of `DFS(1, 1)` across all trees consisting of $n$ nodes and all leaves are located in depth $K$. You are given $M$ integers: $A\_1, A\_2, \dots , A\_M$. Determine the value of $f\_K(A\_1) \times f\_K(A\_2) \times \cdots \times f\_K(A\_M)$. As the answer can be very large, find the answer modulo $998\, 244\, 353$.

## 입력

The first line consists of two integers $K$ $M$ ($1 ≤ K, M ≤ 100\, 000$).

The following line consists of $M$ integers $A\_i$ ($K ≤ A\_i ≤ 200\, 000$).

## 출력

Output a single integer representing the value of $f\_K(A\_1) \times f\_K(A\_2) \times \cdots \times f\_K(A\_M)$ modulo $998\, 244\, 353$.

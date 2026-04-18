---
title: Miswritten DFS
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 362
accepted: 73
solved_users: 65
acceptance_rate: 21.242%
collected_at: 2026-04-17T16:52:51.887210+00:00
---

## 문제

Yunee is working on a data structures assignment. Yunee wrote a function `DFS` that traverses a binary tree in pre-order. However, Yunee's code recursively called `DFS` on the left subtree twice, by mistake.

```

function DFS(node v):
    visit v
    if v → left exists:
        DFS(v → left)
        DFS(v → left)
    if v → right exists:
        DFS(v → right)
```

The pseudocode of Yunee's `DFS` is as above. Now consider the following example.

![](./001_e1664bef-fd8d-4db6-a187-b0ce171414b3)

If we pre-order traverse the above tree, the nodes $1, 2, 3, 4, 5$ are visited in order. However, Yunee's `DFS` visits the nodes $1, 2, 3, 3, 4, 2, 3, 3, 4, 5$ in order.

Given a binary tree, find the $K$-th node visited by Yunee's `DFS`. It is guaranteed that $K$ is not greater than the total number of visits. The nodes are numbered from $1$ to $N$ and the root node is always node $1$.

## 입력

The first line contains two integers $N$ and $K$ $(1\leq N \leq 10^5, 1\leq K \leq 10^{18})$. $N$ represents the number of nodes in the tree. $K$ is not greater than the total number of visits.

The next $N$ lines describe the tree. The $i$-th line contains two integers $l\_i$ and $r\_i$ $(0 \leq l\_i, r\_i \leq N)$. $l\_i$ represents the left child of node $i$ and $r\_i$ represents the right child of node $i$. If there is no corresponding child, $0$ is given in place of $l\_i$ or $r\_i$.

The root node is always node $1$.

## 출력

Output the $K$-th node visited by Yunee's `DFS`.

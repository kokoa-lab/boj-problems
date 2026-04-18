---
title: Two Mysterious Alphabets from a Tree
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 17
accepted: 15
solved_users: 14
acceptance_rate: 93.333%
collected_at: 2026-04-17T12:14:21.077003+00:00
---

## 문제

Your task is to extract $2$ alphabets from a **binary** tree which is composed of unsigned integers respecting the following rules. Let $n$ be the height of a tree. At the level $k$ ($1≤ k ≤ n$), the tree contains $k$ of nodes and each node has $2$ children nodes (except the leaf nodes at the level n which have no children). See the example below to understand the tree formation. Some nodes may have $2$ parent nodes.

```

    1
   / \
  4   5
 / \ / \
7   8   9
```

You need to walk in a tree on the path that has a maximum summation (e.g., $1 + 5 + 9 = 15$). Numbers in each summation cannot cross into different links (e.g., $5+7$ is illegal). Then, your intermediate task is to calculate $2$ *numbers* for alphabet extraction. *The first number* is calculated from $\sum\_{i=1}^{n}{i^2}$ where $i$ is a number along the maximum summation path and $n$ is the height of a tree. *The second number* is a summation of the maximum path ($\sum\_{i=1}^{n}{i}$). Regarding to the example above, the first number $= 1 + 25 + 81 = 107$ and the second number $= 1 + 5 + 9 = 15$.

Finally, these two numbers are transformed into two lower case alphabets from ‘a’ to ‘z’ respectively, where ‘a’ is used for $0$ and ‘z’ is used for $25$. Since there are only $26$ alphabets, a number greater than $25$ will reuse the same set of alphabets. For example, $107$ = ‘d’ and $15$ = ‘p’ (that is, the first alphabet ‘a’ = $0$, or $26$, or $52$ etc).

Write a program to find the $2$ mysterious alphabets from a given tree.

## 입력

The first line of input contains the height ($n$) of a tree ($0<n< 100$). The second line contains unsigned integer numbers ($i$) in each level of a tree ($0<i<100$), consecutively. Assume that there is only one maximum path in a tree.

## 출력

The first line contains two integer calculated from the rules above, and the second line contains $2$ decoded alphabets.

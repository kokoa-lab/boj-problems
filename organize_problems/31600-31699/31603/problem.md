---
title: "Tree Quiz"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 371
accepted: 140
solved_users: 112
acceptance_rate: "40.000%"
collected_at: "2026-04-17T19:31:48.962169+00:00"
---

## 문제

Your friend wants to quiz you. You are given a *rooted tree* with $n$ nodes, numbered from $1$ to $n$. For every node $i$, its parent is node $p\_i$, except for the *root* (the node without a parent) which has $p\_i = 0$. Node $u$ is an ancestor of node $v$ if either $u = v$, or node $u$ is an ancestor of the parent of node $v$ (if it exists).

We say that node $z$ is a *common ancestor* of nodes $x$ and $y$ if node $z$ is an ancestor of both nodes $x$ and $y$. We say that node $z$ is the *lowest common ancestor* of nodes $x$ and $y$ if it is a common ancestor of nodes $x$ and $y$, and every common ancestor of nodes $x$ and $y$ is also an ancestor of node $z$. We denote the lowest common ancestor of nodes $x$ and $y$ by $LCA(x, y)$. In particular, $LCA(x, x) = x$.

Your friend would like to run the following pseudocode:

```

let L be an empty array
for x = 1 to n
  for y = 1 to n
    append ((x - 1) * n * n + (LCA(x, y) - 1) * n + (y - 1)) to L
sort L in non-decreasing order
```

Your friend has $q$ questions, numbered from $1$ to $q$. In question $j$, you are given an integer $k\_j$ and asked to find the $k\_j$-th element of the array $L$. Note that $L$ is $1$-indexed, so the indices range from $1$ to $n^2$, inclusive. To pass the quiz, you have to answer all of the questions.

## 입력

The first line of input contains two integers $n$ and $q$ ($1 ≤ n ≤ 100\, 000$; $1 ≤ q ≤ 100\, 000$). The second line contains $n$ integers $p\_1, p\_2, \dots , p\_n$ ($0 ≤ p\_i ≤ n$ for all $i$). It is guaranteed that the given values represent a rooted tree. Each of the next $q$ lines contains an integer. The $j$-th line contains $k\_j$ ($1 ≤ k\_j ≤ n^2$).

## 출력

For each question in order, output an integer representing the answer to the question.

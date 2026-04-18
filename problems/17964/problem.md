---
title: Tree Permutations
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 21
accepted: 10
solved_users: 10
acceptance_rate: 58.824%
collected_at: 2026-04-17T14:51:16.102830+00:00
---

## 문제

Once upon a time, Mr. Cool created a tree (an undirected graph without cycles) of n vertices, by assigning to each vertex i > 1 two numbers: pi < i — the direct ancestor of vertex i and wi — the weight of the edge between vertex i and pi. Vertex 1 is the root, so it does not have any ancestors.

You wanted to know what tree did Mr. Cool build, but Mr. Cool refused to tell this, but he gave you a tip:

He wrote all these numbers in one line. That’s how he got array b of length 2 · n − 2.

b = [p2, w2, p3, w3, . . . , pn−1, wn−1, pn, wn]

Then he randomly shuffled it. That’s how he got array a, and Mr. Cool presented you with it.

Since it is impossible to restore the tree knowing only values of array a, you decided to solve a different problem.

Let’s call a tree k-long, if there are exactly k edges on the path between vertex 1 and n.

Let’s call a tree k-perfect, if it is k-long and the sum of the weights of the edges on the path between vertex 1 and vertex n is maximal among all possible k-long trees that Mr. Cool could build.

Your task is to print the sum of the weights of the edges on the path between vertex 1 and vertex n for all possible k-perfect trees or print −1 if a certain k-long tree could not be built by Mr. Cool.

## 입력

The first line contains one integer n (2 ≤ n ≤ 105) — the number of the vertices in the tree.

The second line contains 2 · n − 2 integers a1, a2, . . . , a2n−2 (1 ≤ ai ≤ n − 1) — the elements of array a.

## 출력

In one line, print n − 1 space-separated integers w1, w2, w3, . . . , wn−1, where wk — the sum of the weights of the edges on the path between vertex 1 and vertex n in a k-perfect tree. If there is no i-long tree, then wi should be equal to −1.

## 힌트

In the first example, the 1-perfect tree is defined by array [1, 2, 1, 2] (i.e. p2 = 1, w2 = 2, p3 = 1, w3 = 2). The 2-perfect tree is defined by array [1, 2, 2, 1] (i.e p2 = 1, w2 = 2, p3 = 2, w3 = 1). Here are illustrations of the 1-perfect tree and the 2-perfect tree respectively (path from vertex 1 to vertex n is drawn with bold lines):

![](./001_preview)

In the second example, there are no k-perfect trees, that can be obtained by permuting array a.

In the third example, only 4-perfect tree and 5-perfect tree can be obtained. These are defined by arrays [1, 4, 2, 4, 3, 4, 4, 4, 4, 5] and [1, 4, 2, 4, 3, 4, 4, 4, 5, 4] respectively. Here are illustrations of them:

![](./002_preview)

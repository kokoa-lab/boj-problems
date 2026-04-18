---
title: "Tree Hugging"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:49:30.091131+00:00"
---

## 문제

Once, two trees forgot their place and started to grow into each other. One of the trees grew from the left, and the other from the right. On n points, they collided.

Numbering the points 1, 2, . . . , n from left to right, the left tree ended up connecting all of them in a single subtree rooted in node 1, such that every node’s children had larger numbers than the node itself. We can describe this subtree with a list of n − 1 edges.

Similarly, the right tree also connected all nodes in a single subtree rooted in node n, with every node’s children having smaller numbers than the node itself. This yields an additional n − 1 edges.

Now, given the full list of 2(n−1) edges, it is not necessarily easy to tell which edge belongs to which tree. Can you figure out a possible assignment, or determine that it is impossible for this collection to have been the union of two trees?

## 입력

The first line of input contains the integer n (2 ≤ n ≤ 105). The next 2(n−1) lines each contain two integers u, v (1 ≤ u < v ≤ n) indicating an edge joining the two nodes u and v. A pair (u, v) may be connected by more than one edge.

## 출력

If it is possible for the edges to be the union of two trees that grow left-to-right and right-to-left, output a string of length 2(n − 1), where the i’s character is L if the i’th edge should come from the left tree, or R if it should come from the right tree. Otherwise, output the word “impossible” on a single line. If there are multiple solutions, you may output any one of them.

## 힌트

In the first example, there are two solutions: LLRRRRLL and LLRLRRLR.

In the second example, there are no solutions. Note that LRLR is not valid, because it would involve the right tree growing backward, from left to right.

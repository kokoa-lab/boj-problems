---
title: "Challenge NPC"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:05:41.812102+00:00"
---

## 문제

Given two rooted trees G, H. Let $|G|$ represent the number of nodes in tree $G$, then the two trees satisfy the following constraints: $1 \le |H| \le |G| \le |H| + k$. It guarantees that $k$ is a small constant. You can delete several nodes in $G$, assuming that the subgraph obtained after deleting the nodes is $G'$. He wants to know if there is a way to delete nodes such that the subgraph $G'$ obtained after deletion satisfies the following conditions:

* $G'$ is connected.
* $G'$ contains the root node in $G$ (that is, the $G$ root node is not deleted during deletion).
* $G'$ and $H$ are isomorphic (that is, there is a way to relabel the points in $G'$, so that the graph obtained by relabeling is exactly the same as $H$, and the root node in $G$ is exactly the root of H after relabeling the nodes).

## 입력

There are multiple sets of test data for this question. The first line of input contains two positive integers $C, T$ and a non-negative integer $k$. The three numbers represent the current test point number, the number of test data groups and the constant given in the question. $C = 0$ if the current test data is a sample. It is guaranteed that $T \leq 500$, $k \leq 5$. For each set of test data: The first line of input contains a positive integer $n1$, representing the number of nodes in tree G, guaranteeing $1 \leq n1 \leq 10^5$, and $\sum n1 \leq 5 \times 10^5$. The second line of input contains $n1$ integers describing the structure of the tree $G$. Specifically, the i($1 \leq i \leq n1$)-th integer ai represents the parent node of node i in tree $G$, and if it is the root node, $a\_i = -1$. It is guaranteed that the tree obtained according to the above rules is a connected rooted tree. The third line of input contains a positive integer $n2$, representing the number of nodes in $H$, which is guaranteed to satisfy $\max(1, n1 - k) \leq n2 \leq n1$ for all test data. The fourth line of input contains $n2$ integers describing the structure of the tree $H$. Specifically, the i($1 \leq i \leq n2$) integer $b\_i$ represents the parent node of node $i$ in tree $H$, and if it is the root node, $b\_i = -1$. It is guaranteed that the tree obtained according to the above rules is a connected rooted tree.

## 출력

For each set of test data: Output one string per line. If there is a way to delete the node in $G$ so that it can satisfy the above three conditions at the same time, output `Yes`; otherwise, output `No`.

## 힌트

The data does not have any targeted structure for any reasonable hash algorithm, so within a reasonable range, there is no need to worry too much about the loss of points due to hash collisions.

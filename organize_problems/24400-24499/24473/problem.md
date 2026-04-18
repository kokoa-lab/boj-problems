---
title: "Šarenlist"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 18
accepted: 8
solved_users: 8
acceptance_rate: "44.444%"
collected_at: "2026-04-17T17:09:59.265345+00:00"
---

## 문제

Warm summer night. Vito and his friend, Karlo, are lying in a forest clearing and watching the stars. Suddenly, Vito exclaims “Karlo, look! The trees around us are changing colors!” “Wooow so colorful” said Karlo, amazed. Indeed, the tree branches in the forest started to change colors.

Fascinated by the colorful trees, Vito and Karlo noticed a couple of facts about them. Each of the trees they are looking at can be represented as a tree graph, i.e. an undirected graph in which there exists a unique path between each pair of nodes. The trees they are looking at have the property that each edge of the tree is colored in one of $k$ different colors. Some of the paths on the tree are *colorful*, meaning that such a path contains edges of at least two different colors.

Morning has arrived and the tree magic is now lost. In order to relive this experience, Vito and Karlo ask you to solve the following problem. Given a tree and $m$ pairs of nodes on the tree, determine the number of different colorings of the tree edges so that each of the $m$ paths determined by the $m$ pairs of nodes is colorful. Since this number can be very large, output it modulo $10^9 + 7$.

## 입력

The first line contains three positive integers $n$, $m$ and $k$ ($3 ≤ n ≤ 60$, $1 ≤ m ≤ 15$, $2 ≤ k ≤ 10^9$), the number of nodes in the tree, the number of path required to be colorful and the number of possible colors for the tree branches, respectively.

The $i$-th of the next $n - 1$ lines contains a pair of positive integers $a\_i$ and $b\_i$ ($1 ≤ a\_i , b\_i ≤ n$), representing an edge of the tree.

The $j$-th of the next $m$ lines contains a pair of positive integers $c\_j$ and $d\_j$ ($1 ≤ c\_j , d\_j ≤ n$), the labels of the endpoints of the paths which are required to be colorful. The nodes $c\_j$ and $d\_j$ **are not neighbouring**.

## 출력

In the only line print the number of ways to color the tree edges so that each of the $m$ given paths is colorful, modulo $10^9 + 7$.

## 힌트

Clarification of the first example: The tree consists of only two edges, both part of a colorful path between the nodes 1 and 3. So, the two edges must have a different color. One such coloring is obtained by coloring the edge 1-2 in color 1, and 2-3 in color 2, while the other is obtained by switching these color so that 1-2 has color 2, and 2-3 has color 1.

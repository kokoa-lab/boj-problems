---
title: "Travelling Caterpillar"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 75
accepted: 49
solved_users: 41
acceptance_rate: "68.333%"
collected_at: "2026-04-17T17:17:23.199811+00:00"
---

## 문제

Lilith is a hungry caterpillar! From her vantage point at the root of a tree, she has identified some leaves she wishes to munch before returning to the root. She wants to finish munching all of them as quickly as possible so that she will grow into a plump, buttery butterfly.

The tree Lilith occupies is a bit unusual. We can view it as a collection of nodes, where some of the nodes contain leaves that Lilith wishes to munch. Each branch connects exactly two nodes together. It is guaranteed that between every pair of nodes, there is precisely one way to travel from one to the other.

Given a description of the tree and which nodes have leaves that Lilith wishes to munch, can you help Lilith route her munching by minimizing the time she must travel?

![](./001_preview)

**Figure 1**: Illustration of Sample Input $1$. Lilith can munch the nodes at leaves $2,3,6$ and return to the root $0$ by following the following sequence of nodes: $0→4→6→4→0→1→2→1→3→1→0$. The total distance Lilith travels is the length of each branch she crossed in this sequence: $2+3+3+2+5+1+1+4+4+5=30$.

## 입력

The first line of input contains two integers $N$ ($1≤N≤1000$), which is the number of nodes in the tree, and $K$ ($1≤K≤N$), which is the number of leaves to be munched.

The next $N-1$ lines of input describe the branches (edges) of the tree. The $i$th such line contains three integers $s\_i$, $t\_i$ ($0≤s\_i,t\_i<N$, $s\_i≠t\_i$), and $d\_i$ ($0≤d\_i≤10^6$). This indicates there is a branch between node $s\_i$ and node $t\_i$ which takes $d\_i$ time to cross. Furthermore, if we view the tree as rooted at node $0$, we have that $s\_i$ is the parent of $t\_i$ (i.e. $s\_i$ lies on the unique path from $0$ to $t\_i$). Lilith always starts at the root node $0$.

The last line of input contains $K$ distinct integers $a\_1,\dots ,a\_K$ ($0≤a\_i<N$), which indicates the nodes containing leaves that Lilith wants to munch.

## 출력

Display the length of the shortest path along the branches of the tree, starting and ending at the root, which allows Lilith to eat all leaves.

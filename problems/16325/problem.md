---
title: "King’s Colors"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 177
accepted: 99
solved_users: 81
acceptance_rate: "67.500%"
collected_at: "2026-04-17T14:15:48.190605+00:00"
---

## 문제

Far, far away, there is the mystical Kingdom of Trees (more formally, “Royal Commonwealth of Connected Undirected Simple Acyclic Graphs”). The King there is very sad because his kingdom is not accepted as a sovereign state in the United Nations. In order to become a member, he needs to make a flag the UN can put on their website.

The flag will of course consist of the King’s favorite tree, which contains n nodes. The King would be happy to just have the tree colored in black and white, but for the sake of his wife the Queen, he decided that the tree will contain all the favorite colors of their k children (they all have distinct favorite colors). Clearly, no two neighboring nodes can have the same color, but otherwise any coloring of the tree using exactly the k colors would make a feasible flag candidate.

How many different flags are possible?

## 입력

The first line contains two integers n and k (2 ≤ k ≤ n ≤ 2 500), where n is the number of nodes in the King’s favorite tree and k is the number of children. Then follow n − 1 lines describing the edges in the tree; the i’th of these lines contains a non-negative integer pi < i, meaning that node pi is the parent of i.

The nodes are numbered from 0 to n − 1 and the tree is rooted at node 0. Note that the embedding of the tree on the flag is already fixed, the only thing that remains is to assign colors.

## 출력

Output the number of different possible color assignments. The number can be quite big, so the King has requested to know the answer modulo 1 000 000 007.

---
title: "Enchanted Forest"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 97
accepted: 38
solved_users: 30
acceptance_rate: "51.724%"
collected_at: "2026-04-17T14:36:51.214866+00:00"
---

## 문제

To obtain the master calligrapher's true teachings, little E has decided to pay a visit to the hermit of an enchanted forest. The forest can be represented as an undirected graph with n nodes and m edges. The nodes are numbered 1, 2, 3, …, n and the edges are numbered 1, 2, 3, …, m. Initially, little E is located at node 1, and the hermit is living at node n. In order to meet the hermit, little E must first travel through this enchanted forest.

The forest is home to many goblins. Whenever a human travels along an edge, the goblins on this edge will strike. Fortunately, node 1 is home to two types of elven protectors: type A elves and type B elves. Little E can harness their powers to help him reach his goal.

As long as little E brings along enough protector elves, the goblins will not launch their attacks against him. Generally speaking, each edge ei of the undirected graph is associated with two values ai and bi. If the number of type A elves that little E is bringing is no less than ai, and if the number of type B elves that little E is bringing is no less than bi, then the goblins will not attack him along this edge of the forest. **If and only if little E remains unattacked on every edge that he travels through, then his journey to find the hermit will be considered successful.**

Since bringing along protector elves is big burden, little E would like to know the minimum total number of elves he could bring along and still successfully reach the hermit. The total number of elves is equal to the sum of the number of type A elves and the number of type B elves.

## 입력

The first line of input contains two integers n and m representing the number of nodes and edges in the undirected graph.

For the next m lines, line i + 1 will contain 4 space-separated positive integers Xi, Yi, ai, and bi, indicating that the i-th edge runs between nodes Xi and Yi. The meanings of ai and bi are as explained above.

## 출력

Output a single integer: if little E can successfully reach the hermit, then output the minimum number of total elves that he will have to bring along. Otherwise if little E cannot successfully reach the hermit, then output "`-1`" (without the quotation marks).

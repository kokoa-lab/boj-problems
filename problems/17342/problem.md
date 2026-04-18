---
title: "Counting Spanning Trees"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 24
accepted: 7
solved_users: 7
acceptance_rate: "41.176%"
collected_at: "2026-04-17T14:37:24.992226+00:00"
---

## 문제

Recently, Alex has made shocking advances in the technique of counting spanning trees in undirected, connected graphs. He discovered:

* A cycle with n nodes contains n distinct spanning trees.
* A complete graph with n nodes contains nn−2 distinct spanning trees.

These two discoveries have made Alex ecstatic, so he would like to continue on his adventure of counting spanning trees. That is, he would like to be able to count the number of spanning trees in all kinds of different graphs.

One day, Alex is meeting up with his peers. Everyone sat in a circle around a big round table. After taking a look, Alex immediately recalls his spanning tree problem. If he considers each of his peers as a node and neighboring peers (nodes with a distance of 1 between them) to be connected by an edge, then this becomes a cycle. However, Alex has already mastered calculations on cycles and is not really interested anymore. So, he changed the graph up a bit: Not only does he add an edge between neighboring peers, but he also adds an edge between pairs of peers who are separated by a single seat (nodes with a distance of 2 between them). Now, he considers peers connected by a single edge to be **adjacent**, as depicted in the following figure.

![](./001_preview)

Alex has never tried counting spanning trees on this kind of graph before, however, he recalls his teacher explaining that there is a general method for counting the number of spanning trees on any type of graph. First, construct an n×n matrix A = { ai j } such that:

![](./002_preview)

where di represents the degree of node i.

Let's construct the matrix A corresponding to the graph of the round table as depicted above. To count the number of spanning trees, we only have to remove the last row and column of A, obtaining an (n−1)×(n−1) matrix which we shall call B. Computing the determinant of matrix B will yield the number of spanning trees in the graph above.

Therefore the number of spanning trees in this graph is |B| = 3528. Alex noticed that using the general method, calculations are very complex and tedious. Yet, he cannot find any other formulas that are simpler than this. So, he simplified the graph. At some place he broke apart the circle around the table. This way, his peers form a chain of nodes, where an edge exist between all pairs of nodes with a distance of 1 or a distance of 2 of between them. The case for 8 nodes is depicted below:

![](./003_preview)

This way, the total number of spanning trees is reduced by a great amount. Alex just thinks and thinks, until the entire meeting is over. Finally, he comes up with an efficient method to count the number of spanning trees in this graph. However, if he also decides to join nodes with a distance of 3, then once again he will not know how to find the answer efficiently. Please help Alex count the number of spanning trees in these types of graphs!

## 입력

The input contains two integers k and n, separated by a space. k means that all nodes with a distance no greater than k are to be linked by an edge in the graph. n indicates that there are n total nodes.

## 출력

Output a single integer, the number of spanning trees in the graph. Since the answer can be rather large, you are required to output the answer modulo 65521.

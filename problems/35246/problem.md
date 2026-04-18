---
title: Hybrid Search
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 5
accepted: 4
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T20:58:50.290898+00:00
---

## 문제

You are the proud owner of a newly built house in the Efficient Residences complex, so effectively built that there are no redundant streets in it, looking like a tree from higher up. Rumor has it that the constructor will start connecting houses to the sewage network. You know in which order will the constructor go through the houses. Since you want yours connected as soon as possible, you count up a bribe to change a small part of the ordering process in your favour.

You are given a tree with $N$ nodes that is rooted in the node with index $1$. You are also given the index of a node $K$, $1 \leq K \leq N$. We can do the following types of tree searches:

* Start with a BFS from $1$, and at some point change into a DFS (possibly immediately in $1$). We don't necessarily have to change into DFS during the search.
* Start with a DFS from $1$, and at some point change into a BFS (possibly immediately in $1$). We don't necessarily have to change into BFS during the search.

After we change the search type (e.g. in node $z$), we will only visit the nodes from $z$'s subtree further on. We suppose that $z$ was already visited in the first search.

You must compute for each of the two types of hybrid searches what is the smallest position in which the node with index $K$ can appear.

**The tree neighbours are considered in the Breadth/Depth-First Searches in the order given in the input.** You can consult below the exact implementations we use for DFS and BFS:

**Algorithm 1** Depth-First Search (DFS) / Breadth-First Search (BFS)

```

function traversal(adj_lists, type):
    p ← empty list {will contain the traversal nodes}
    waiting ← empty list {behaves as either a stack or a queue, depending on type}
    append (1, None) to waiting
    while waiting is not empty:
        (node, father) ← assign and pop rightmost if type = DFS else leftmost from waiting
        append node to p
        for each neigh in reversed(adj_lists[node]) if type = DFS else adj_lists[node]: {we need to reverse to enforce the input ordering for DFS}
            if neigh ≠ father:
                append (neigh, node) to waiting
traversal(adj_lists, type ← DFS or BFS)
```

## 입력

The first line contains two numbers, $N$ and $K$ ($1 \leq N \leq 10^5$).

The next $N - 1$ lines contain two numbers each, $A$ and $B$ ($1 \leq A, B \leq N$). There is an edge in the tree between the nodes indexed $A$ and $B$.

**If $Y$ and $Z$ are children of $X$ and the edge $X$ $Y$ (or $Y$ $X$) appears before the edge $X$ $Z$ (or $Z$ $X$) in the input, then $Y$ will appear before $Z$ in any DFS or BFS from a node whose subtree contains $X$.**

## 출력

Write on the first line the smallest position in the hybrid search the node indexed $K$ may be found (counting from $1$), if we start with a BFS.

Write on the second line the analog if we start with a DFS.

## 힌트

![](./001_preview)

Figure H.1: For the first example, if we start with BFS, it is optimal to switch to DFS in node $3$, $K = 13$ being the seventh visited node. If we switched in node $11$ instead, we would have needed $11$ positions instead. If we start with DFS, we could optimally change in either node $3$ or node $11$.

![](./002_preview)

Figure H.2: For the second example, if we start with DFS, it is also possible to achieve $7$ if we never change to BFS.

![](./003_preview)

Figure H.3: For the third example, it doesn't matter with which search we begin, as both hybrid strategies have an optimal answer of $9$. Note that if we instead only used one of the two basic searches, we would have gotten both times an answer of $10$.

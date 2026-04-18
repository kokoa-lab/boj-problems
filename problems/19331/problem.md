---
title: Compressed Spanning Subtrees
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 19
accepted: 10
solved_users: 10
acceptance_rate: 58.824%
collected_at: 2026-04-17T15:17:19.931870+00:00
---

## 문제

For a tree $T$ consisting of $n$ vertices numbered from $1$ to $n$, the *compressed spanning subtree* $S(X)$ of a set $X$ of *spanned* vertices (vertices that are not in $X$ are called *not spanned*) can be defined by the following algorithm:

1. Assign $S(X) \leftarrow T$;
2. If there is any *not spanned* vertex that has exactly one edge incident to it, remove it along with the edge;
3. Repeat step $2$ while its condition stays true;
4. If there is any *not spanned* vertex that has exactly two edges incident to it, remove it along with the edges and add a new edge connecting the two remaining endpoints of the removed edges;
5. Repeat step $4$ while its condition stays true.

Formally, $S(X)$ is the smallest subgraph of $T$ containing all vertices in $X$ and then having all other vertices of degree two or less smoothed out.

![](./001_preview)

*The tree from test $1$, and its compressed spanning subtrees for $X = {3, 4, 6}$ and for $X = {2, 5, 6}$.*

You are not given the tree $T$. Instead, your task is to find it. You can ask questions of the following form: "How many vertices does the compressed spanning subtree of $X$ contain?". And since otherwise finding the tree by asking such questions would be impossible, there are no vertices incident to exactly two edges in $T$.

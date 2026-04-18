---
title: Andor Strikes Again
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 6
accepted: 5
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-18T09:51:48.135768+00:00
---

## 문제

Cassian Andor is a rebel spy who has infiltrated the Empire's foremost starship armory. He has managed to hack into the facility's main computer where he's found various decision-making processes for the Empire's next big weapon---the Death and Boy Do We Mean Death Star (the name is a work in progress). Each decision-making process is in the form of an AND/OR tree, where leaves of the tree store boolean values and interior nodes are either AND nodes or OR nodes, alternating along any path from the root. An AND node evaluates to `true` if all its subtrees evaluate to `true` and evaluates to `false` otherwise; an OR node evaluates to `true` if at least one of its subtrees evaluates to `true` and evaluates to `false` otherwise. The value of a decision tree or any subtree is the value its root evaluates to. An example of an AND/OR tree (which evaluates to `true`) is shown in Figure 1.

![](./001_preview)

**Figure 1**: Example AND/OR tree

Cassian has decided to sabotage each decision tree by making changes to one or more leaves in order to flip the value returned by the root. In order to make his subversion hard to detect he would like to change the minimum number of leaves. For example, in the tree above Cassian could change every leaf value to `false` to make the tree evaluate to `false`, but he can get the same result by changing just one of the left-most `true` leaves to `false`.

Though Cassian is a bit of a lone wolf, he could use a hand here. Help him out by writing a program that, given an AND/OR tree, determines the minimum number of leaves that need to be changed in order to change the evaluation of the tree.

## 입력

Input starts with a line containing two values $n$ $t$, where $n$ ($2 \leq n \leq 20$) is the number of levels in the tree and $t$ is either `A` or `O` indicating the type of nodes in odd levels of the tree; nodes in even levels will be of the opposite type. The root of the tree is at level $1$. Following this are $n$ lines describing the AND/OR tree. Each line contains one or more entries $e\_1$ $e\_2$ $\ldots$ $e\_m$, where each $e\_i$ is either the character `T` or `F`---indicating a leaf with value `true` or `false`---or a positive integer $v \leq 10$ indicating an internal node with $v$ children. There is a single numeric value in the first of these lines; the number of entries in each subsequent line is equal to the sum of the numeric values in the previous level. Nodes in each level should be assigned left-to-right to nodes in the previous level. The total number of nodes in the tree, both internal nodes and leaves, is less than or equal to $10^5$.

## 출력

Output the minimum number of leaves that need to be flipped to change the evaluation of the tree.

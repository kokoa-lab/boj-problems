---
title: "Subtree Activation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 66
accepted: 24
solved_users: 23
acceptance_rate: "46.000%"
collected_at: "2026-04-17T18:06:25.520038+00:00"
---

## 문제

For the New Year celebration, Bessie and her friends have constructed a giant tree with many glowing ornaments. Bessie has the ability to turn the ornaments on and off through remote control. Before the sun rises, she wants to toggle some of the ornaments in some order (possibly toggling an ornament more than once) such that the tree starts and ends with no ornaments on. Bessie thinks the tree looks cool if the set of activated ornaments is exactly a subtree rooted at some vertex. She wants the order of ornaments she toggles to satisfy the property that, for every subtree, at some point in time it was exactly the set of all turned on ornaments. Additionally, it takes energy to switch on and off ornaments, and Bessie does not want to waste energy, so she wants to find the minimum number of toggles she can perform.

Formally, you have a tree with vertices labeled $1\dots N$ ($2\le N\le 2\cdot 10^5$) rooted at $1$. Each vertex is initially inactive. In one operation, you can toggle the state of a single vertex from inactive to active or vice versa. Output the minimum possible length of a sequence of operations satisfying both of the following conditions:

* Define the subtree rooted at a vertex $r$ to consist of all vertices $v$ such that $r$ lies on the path from $1$ to $v$ inclusive. For every one of the $N$ subtrees of the tree, there is a moment in time when the set of active vertices is precisely those in that subtree.
* Every vertex is inactive after the entire sequence of operations.

## 입력

The first line contains $N$.

The second line contains $p\_2 \dots p\_N$ ($1\le p\_i<i$), where $p\_i$ denotes the parent of vertex $i$ in the tree.

## 출력

Output the minimum possible length.

## 힌트

There are three subtrees, corresponding to $\{1,2,3\}$, $\{2\}$, and $\{3\}$. Here is one sequence of operations of the minimum possible length:

```

activate 2
(activated vertices form the subtree rooted at 2)
activate 1
activate 3
(activated vertices form the subtree rooted at 1)
deactivate 1
deactivate 2
(activated vertices form the subtree rooted at 3)
deactivate 3
```

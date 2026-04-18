---
title: "Tree Decorations"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:41:59.514056+00:00"
---

## 문제

Mateo recently found the perfect decorations for his Christmas tree — more trees!

Specifically, his Christmas tree is a rooted tree $T$ initially with $M$ nodes, all painted green. He has another rooted tree $D$ that he uses as a reference for his decorations. Mateo uses the following process to put on all of his decorations:

* For each node $i$ in $D$, he creates a **copy** of the subtree rooted at $i$. Let this copy be $C\_i$. Then, he paints the nodes of $C\_i$ red. Finally, he chooses some green node in $T$ to be the parent of the root of $C\_i$ by connecting them with an edge.

After applying all the decorations, $T$ ends up containing $N$ nodes. Unfortunately, he realized that he had forgotten to record what $D$ is! To make things worse, he accidentally spilled water on $T$, washing off all the colour from the nodes. After all that, he labels the root of $T$ as $1$, and then labels the rest of the nodes from $2$ to $N$.

The only information he currently has is the final state of $T$, as well as $M$. Help him find the number of possible $D$ that he could have started with, where two possibilities are considered different if they are structurally distinct.

Rooted trees $A$ and $B$ are said to be structurally identical if and only if they have the same number of nodes $S$, and there is a way to label $A$’s nodes from $1$ to $S$ and $B$’s nodes from $1$ to $S$ such that:

* Their roots are labeled the same.
* Nodes labeled $x$ and $y$ in $A$ are connected by an edge if and only if nodes labeled $x$ and $y$ in $B$ are connected by an edge.

Otherwise, $A$ and $B$ are considered structurally distinct.

## 입력

The first line of input contains two space-separated integers $N$ and $M$.

The next $N − 1$ lines each contain two space-separated integers $u\_i$ and $v\_i$ ($1 ≤ u\_i , v\_i ≤ N$, $u\_i \ne v\_i$), describing an edge in $T$ connecting nodes $u\_i$ and $v\_i$. **Note that $T$ is rooted at node $1$.**

## 출력

Output the number of possible $D$ that he could have started with, where two possibilities are considered different if they are structurally distinct.

---
title: "Fake Plastic Trees"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 215
accepted: 78
solved_users: 73
acceptance_rate: "38.421%"
collected_at: "2026-04-17T14:13:06.102505+00:00"
---

## 문제

**Tree** is a recursive structure, which is either:

* **Empty**. Empty tree is denoted as $-1$ and has a size of 0.
* **Non-empty**. Non-empty tree $T$ is denoted as a pair of two trees $(T\_1,\ T\_2)$, where $T\_1$ is called **left subtree** of $T$, and $T\_2$ is called **right subtree** of $T$. If $T = (-1,\ -1)$, then we call such $T$ a **leaf**. Leaf has a size of 1, and non-leaf has a size of $|T\_1| + |T\_2|$, where $|T\_1|$ is the size of $T\_1$, and $|T\_2|$ is the size of $T\_2$.

A non-empty tree $T$ is a **Fake Plastic Tree**, if the tree is *balanced*. Formally, Let $T = (T\_1,\ T\_2)$. If $|T\_1| = |T\_2|$ or $|T\_1| = |T\_2| + 1$ holds, then $T$ is a Fake Plastic Tree.

In computer science, trees are commonly used as a data structure, and they are stored in a memory. At first, there are no trees in the memory, and only an imaginary *null pointer* exists (which corresponds to empty tree, $-1$). You can allocate a tree in the memory, by setting $T\_1$ and $T\_2$ as either a null pointer or a pointer of an existing tree. Then, the memory is extended by adding $T = (T\_1,\ T\_2)$ into its structure. Note that pointer can be described as a small integer, reducing the need for explicitly storing the whole tree.

Formally, memory $M$ is an inductive structure, which at first contains only empty tree $-1$. ($M = \{-1\}$). You can expand the memory with following operation $M \leftarrow M \cup \{(T\_1,\ T\_2)\}$, where $T\_1 \in M,\ T\_2 \in M$. If a tree $T$ is inserted in $i$-th stage, then it has the **index** $i-1$. For a tree with index $i$, their subtrees can be represented as a pair of integer in range $[-1,\ i-1]$.

Your task is to construct a memory $M$, which satisfies the following:

* Every tree in $M$ is either empty or Fake Plastic Tree.
* $M$ has at most 125 non-empty trees.
* There exists a tree $T \in M$, where $|T| = N$ holds. $N$ is an integer, and is given as an input.

## 입력

The first line contains a single integer $T$, the number of test cases. ($1 \leq T \leq 2,000$)

In the next $T$ lines, a single integer $N$ is given, which indicates the number of leaves your tree should contain. ($1 \leq N \leq 10^{18}$)

## 출력

For each case, you should print $V + 2$ lines, where $V$ is the number of non-empty trees in $M$. ($1 \leq V \leq 125$).

In the first line, you should print single integer $V$.

In the next $V$ lines, you should print two space-separated integer $L\_i,\ R\_i$, which indicates the index of left subtree and right subtree for a tree with index $i$. ($-1 \leq L\_i,\ R\_i \leq i - 1$).

In the $(V+2)$-th line, you should print $P$, the index of the tree which contains $N$ nodes. ($0 \leq P \leq V-1$).

It is guaranteed that an answer always exists under the given condition.

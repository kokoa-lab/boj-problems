---
title: "Forest Game"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 7
accepted: 4
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:19:29.534061+00:00"
---

## 문제

Consider the following boring game about removing nodes from a forest. Initially, the forest contains only one tree with $N$ nodes, and your initial score is $0$. The game then goes as follows:

1. If the forest is empty, the game is finished. Otherwise, you choose one node from the current forest uniformly at random.
2. Your score increases by the size of the tree which your chosen node belongs to.
3. Remove your chosen node and all edges connected to this node. Then proceed to step 1.

Please calculate the expected value of your final score multiplied by $N!$, modulo $10^9+7$.

## 입력

The first line of input contains one integer $N$ indicating the number of nodes in the initial tree.

Each of the following $N-1$ lines contains two integers $x$ and $y$, indicating that $x$-th node and $y$-th node are connected by an edge in the given tree. The nodes are numbered from $1$ to $N$.

## 출력

Output one number: the expected value of the final score of this boring game multiplied by $N!$, modulo $10^9+7$.

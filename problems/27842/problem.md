---
title: Watching Cowflix
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 179
accepted: 27
solved_users: 16
acceptance_rate: 10.256%
collected_at: 2026-04-17T18:12:27.736264+00:00
---

## 문제

Bessie likes to watch shows on Cowflix, and she watches them in different places. Farmer John's farm can be represented as a tree with $N$ ($2 \leq N \leq 2\cdot 10^5$) nodes, and for each node, either Bessie watches Cowflix there or she doesn't. It is guaranteed that Bessie watches Cowflix in at least one node.

Unfortunately, Cowflix is introducing a new subscription model to combat password sharing. In their new model, you can choose a connected component of size $d$ in the farm, and then you need to pay $d + k$ moonies for an account that you can use in that connected component. Formally, you need to choose a set of disjoint connected components $c\_1, c\_2, \dots, c\_C$ so that every node where Bessie watches Cowflix must be contained within some $c\_i$. The cost of the set of components is $\sum\_{i=1}^{C} (|c\_i|+k)$, where $|c\_i|$ is the number of nodes in component $c\_i$. Nodes where Bessie does not watch Cowflix do not have to be in any $c\_i$.

Bessie is worried that the new subscription model may be too expensive for her given all the places she visits and is thinking of switching to Mooloo. To aid her decision-making, calculate the minimum amount she would need to pay to Cowflix to maintain her viewing habits. Because Cowflix has not announced the value of $k$, calculate it for all integer values of $k$ from $1$ to $N$.

## 입력

The first line contains $N$.

The second line contains a bit string $s\_1s\_2s\_3 \dots s\_N$ where $s\_i = 1$ if Bessie watches Cowflix at node $i$.

Then $N-1$ lines follow, each containing two integers $a$ and $b$ ($1 \leq a, b \leq N$), which denotes an edge between $a$ and $b$ in the tree.

## 출력

The answers for each $k$ from $1$ to $N$ on separate lines.

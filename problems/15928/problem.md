---
title: "Growing Trees"
special_judge: "false"
time_limit: "5 초"
memory_limit: "768 MB"
submissions: 106
accepted: 32
solved_users: 27
acceptance_rate: "41.538%"
collected_at: "2026-04-17T14:08:46.904844+00:00"
---

## 문제

You are given a weighted tree $T$ with $N$ nodes. The initial weight of the $i^{th}$ edge is $C\_i$, but every day the weight changes by $A\_i$. Thus, its weight will be $C\_i + k \* A\_i$ in day $k$. Note that the weights might be negative.

The diameter of $T$ is defined as a the maximum distance between any two nodes. Note that because the weights might be negative, it is possible the two nodes determining the diameter are not distinct.

You will observe the tree for $D+1$ days, starting from day 0 until day $D$. You want to find a date which minimizes the diameter. Formally, you need to find an integer $x \in [0, D]$ such that no other integer in $[0, D]$ yields a smaller diameter. If there is more than one such integer, you should find a smallest such integer.

## 입력

The first line contains the number of nodes $N$, and the number of observing days $D$.

Each of the next $N-1$ lines contains four integer $S\_i, E\_i, C\_i, A\_i$, which indicates edge $i$ connects two vertices $S\_i$ and $E\_i$, and it has cost $C\_i$ in day $0$, and it changes by $A\_i$ everyday.

## 출력

On the first line, print the integer $x \in [0, D]$ that minimizes the diameter in interval $[0, D]$. If there is more than one such integer, find a smallest such integer.

On the next line, print the diameter of tree in day $x$, when $x$ is the day you found in first line.

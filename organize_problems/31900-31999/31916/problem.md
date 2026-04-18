---
title: "Meow"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "1024 MB"
submissions: 17
accepted: 4
solved_users: 4
acceptance_rate: "23.529%"
collected_at: "2026-04-17T19:39:06.037309+00:00"
---

## 문제

In the CS club there's a new Pokemon, Meow2. Being passionate about trees, Meow2 has a rooted tree with $N$ nodes, labeled from $0$ to $N-1$. Node $0$ is the root of the tree, and every for every other node $i$ its father has a label smaller than $i$. Each node has an associated *value*, an integer between $1$ and $L$.

Meow2 also has an array $S=[1,2,\dots ,L]$ of length $L$. He wants to know the number of occurrences of $S$ in the tree. More exactly, he wants to count the number of sequences $A\_1,A\_2,\dots ,A\_L$​ such that the value associated with node $A\_i=i$, and for each $1≤i<L$ node $A\_i$ is an ancestor of node $A\_{i+1}$.

Being an ever evolving Pokemon, Meow2 keeps changing the initial tree. He has a magical array of changes, $P$, of length $Q$. At each step $i$, $0≤i<Q$, he changes the value of node $i\%N$ to $P\_i$, $1≤P\_i≤L$.

Meow2 would like to know after each change the number of occurrences of $S$ in the tree, as defined above. If we denote by $ans\_i$ the number of occurrences of $S$ after the $i$th change, you should find:

* $O=1 \times ans\_0+2 \times ans\_i+\dots +Q \times ans\_{Q-1}$

## 입력

The first line contains $3$ integers $N$, $L$ and $Q$.

The second line contains an array $F$ of length $N-1$, where $F\_i$ is the father of node $i$.

The third line contains an array of length $N$, representing the initial values of the nodes.

The next $Q$ lines contains an integer each, representing the changes made on the tree.

## 출력

Output a single integer $O$ modulo $10^9+7$.

## 힌트

The individual answers are: $0,0,1,1,2,2$

Below you can see the tree after the first update

![](./001_preview)

---
title: Newspapers
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 113
accepted: 28
solved_users: 23
acceptance_rate: 25.556%
collected_at: 2026-04-17T16:41:13.564893+00:00
---

## 문제

„*Ulovi me, ulovi me, kupit ću ti novine!*” – a popular play song among Croatian children. Translates to *catch me, and I’ll buy you newspapers*.

Ankica and Branko are playing a chasing game on an undirected, connected graph. Namely, Branko is moving around the graph, while Ankica is attempting to catch him. The game proceeds in turns, and a single turn consists of the following:

* **Ankica makes a guess on Branko’s whereabouts.** More precisely, she guesses that Branko is currently located at a specific node. If she guesses correctly, Branko is caught and the game ends. Otherwise,
* **Branko traverses an edge incident to his current location.** In other words, Branko moves to one of his neighbouring nodes. Note that Branko cannot stay at his present location.

Given a graph, determine if Ankica has a finite strategy which always catches Branko regardless of the way Branko plays and what his starting position may be.

More formally, we represent Ankica’s strategy as an array $A = (a\_1, a\_2, \dots , a\_k)$, where $a\_i$ denotes Ankica’s guess in the $i$-th turn (i.e. she guesses that Branko is located in the node $a\_i$).

Similarly, we represent Branko’s movements as an array $B = (b\_1, b\_2, \dots , b\_k)$, where $b\_i$ represents the node in which Branko is located before the $i$-th turn. Additionally, for each two successive elements $b\_i$ and $b\_{i+1}$ ($1 \le i < k$), there must exist an edge in the graph connecting nodes $b\_i$ and $b\_{i+1}$. Note that no such constraint is imposed on array $A$.

We say that Ankica’s strategy is successful, i.e. she catches Branko in at most $k$ turns, if, for every valid array $B$ of length $k$, there exists some $i$ ($1 \le i \le k$) such that $a\_i = b\_i$ holds.

If such strategy exists, you should find one that minimizes the number $k$.

You can score some points in this task if you are able to provide a succesful, but not optimal, strategy for Ankica (i.e. a strategy where $k$ is not minimal). See the *Scoring* section for more details.

## 입력

The first line contains two integers $N$ and $M$ ($N - 1 \le M \le \frac{N(N-1)}{2}$) that represent the number of nodes and edges in the graph (respectively). Nodes of the graph are denoted with integers from 1 to $N$.

The $i$-th of the next $M$ lines contains two space-separated integers $u\_i$ and $v\_i$ ($1 \le u\_i, v\_i \le N$, $u\_i \ne v\_i$), representing that an undirected edge connects nodes $u\_i$ and $v\_i$. No edge will appear more than once in the input, and the graph will be connected.

## 출력

If there is no successful strategy for Ankica, simply output "`NO`" in the first line and terminate the program.

Otherwise, you should output "`YES`" in the first line.

The second line should contain the number $k$ from the task description. The third line should contain $k$ numbers $a\_1, a\_2, \dots , a\_k$ from the task description.

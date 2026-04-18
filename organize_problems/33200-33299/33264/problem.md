---
title: "Edges and Divisors"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:12:19.760627+00:00"
---

## 문제

We play a game on a directed acyclic graph $G = (V, E)$. We start at vertex $s\_1 \in V$. The rules of the game are as follows:

* The game consists of rounds numbered from $1$.
* In the $i$-th round, the player selects a path $p\_i$ starting from $s\_i$ and containing at least one edge such that the sum of the weights of all edges belonging to this path is an exact multiple of $(i + 1)$. If the player cannot select such a path, the player has failed, and will not score any points. Otherwise, the round ends successfully, and the endpoint of $p\_i$ is recorded as $s\_{i + 1}$.
* After a successful round, the player can either end the game or continue with the next round. If the player chooses to end the game, the selected $i$ paths $p\_1, \ldots, p\_i$ are called doubling paths, and the score is calculated.

If the player has not failed, then when ending the game, for the selected doubling paths $p\_1, \ldots, p\_k$, the score of the game is defined as $\sum\_{i = 1}^{k} a\_i \left|p\_i\right| / k$, where $|p\_i|$ represents the number of edges in path $p\_i$, and $a\_i$ is the weight given in the input. Clearly, as the graph is acyclic, at most $(n-1)$ paths can be selected, so the input only provides the weights $a\_1, \ldots, a\_{n-1}$.

Given the graph and the starting vertex, calculate the maximum achievable score in the game.

## 입력

The first line of input contains three integers, $n$, $m$, and $s\_1$: the number of vertices, the number of edges, and the index of the starting vertex ($2 \le n \le 100$; $1 \le m \le \frac{n (n - 1)}{2}$; $1 \le s\_1 \le n$).

The second line contains $(n-1)$ integers $a\_1, \ldots, a\_{n-1}$: the weights used to calculate the score ($1 \le a\_1 \le a\_2 \le \ldots \le a\_{n - 1} \le 10^9$).

Each of the next $m$ lines contains three integers, $u\_i$, $v\_i$, and $w\_i$, describing a directed edge from $u\_i$ to $v\_i$ with weight $w\_i$ ($1 \le u\_i, v\_i \le n$; $u\_i \ne v\_i$; $1 \le w\_i \le 10^9$). It is guaranteed that the graph is acyclic, the graph is connected if we treat edges as undirected, and there are no multiple edges.

## 출력

Output a single line containing two integers separated by a space.

If at least one path can be selected, there exists an optimal selection scheme that maximizes the score, and the optimal score can be represented as $p/q$ where $p$ and $q$ are coprime integers and $q > 0$. In this case, output $p$ and $q$. Otherwise (if it is impossible to select any paths), output "`-1~-1`".

## 힌트

The selected doubling paths are $p\_1 = ((1, 2))$ and $p\_2 = ((2, 5))$.

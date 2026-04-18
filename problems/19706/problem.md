---
title: "Hotspot"
special_judge: "true"
time_limit: "2.5 초"
memory_limit: "512 MB"
submissions: 71
accepted: 18
solved_users: 16
acceptance_rate: "32.000%"
collected_at: "2026-04-17T15:26:42.176555+00:00"
---

## 문제

Consider a country with $n$ towns. The towns are connected by $m$ roads, all with the same length. (See Figure 2 for an example.)

This country has $k$ citizens. Interestingly, the home and office of the $i$th citizen are located in different towns $A\_i$ and $B\_i$, respectively. Hence, every day, the $i$th citizen moves back and forth between two fixed towns $A\_i$ and $B\_i$ (since the $i$th citizen needs to work).

To save time, the $i$th citizen will choose a path with the shortest length. If there are several shortest paths between $A\_i$ and $B\_i$, the $i$th citizen chooses by random one shortest path which Donald does not know. The expected chance that the $i$th citizen passing through town w equals

\[E\_i(w) = \frac{\text{Number of shortest paths between }A\_i\text{ and }B\_i\text{ passing through town }w}{\text{Number of shortest paths between }A\_i\text{ and }B\_i}\]

Donald is the president of the country and he wants to understand the needs of his citizens. He wants to setup a meeting office in a town so that he can meet as many citizens as possible. Precisely, he aims to setup the meeting office in a town $w$ that maximizes $\sum\_{i=0}^{k-1}{E\_i(w)}$.

Your task is to help Donald identify the town $w$. When there are multiple towns $w$ that maximize $\sum\_{i=0}^{k-1}{E\_i(w)}$, report any one of them. In addition, due to certain geological constraints during the construction of the towns and roads, it is found that the number of shortest paths between any two towns will not exceed $2^{15}$. Note that **double-precision floating-point** is required for this problem.

**Example 1**: Suppose $k = 1$ where $(A\_0, B\_0) = (4, 10)$. Then, there is exactly one shortest path of length $2$, which is $(4, 7, 10)$. Donald can build the meeting office in either town $4$, town $7$, or town $10$.

**Example 2**: Suppose $k = 2$ where $(A\_0, B\_0) = (4, 10)$ and $(A\_1, B\_1) = (3, 8)$. Then, there is exactly one shortest path between town $4$ and town $10$ of length $2$, which is $(4, 7, 10)$. Also, there is exactly one shortest path between town $3$ and town $8$ of length $3$, which is $(3, 7, 11, 8)$. If Donald builds the meeting office in town $7$, the expected number of citizens passing through town $7$ is $2$.

**Example 3**: Suppose $k = 2$ where $(A\_0, B\_0) = (1, 13)$ and $(A\_1, B\_1) = (6, 2)$. Then, we have: (1) $10$ shortest paths of lenght $4$ between town $1$ and town $13$. (2) 3 shotest paths of lenght $3$ between town $6$ and town $2$. If Donald builds the meeting office in town $7$, we have: (1) For the 0th citizen, $9$ shortest paths between town $1$ and town $13$ passing through town $7. (2) For the 1st citizen, $2$ shortest paths between town 6 and $town $2$ passing through town $7$. Then, the expected number of citizens passing through town 7 is $E\_0(7) + E\_1(7) = 9/10 + 2/3 = 1.567$. In fact, this is the best solution. Donald needs to build the meeting office in town $7$.

## 입력

The input will start with two integers $n$ and $m$ in a single line. $n$ denotes the number of towns while $m$ denotes the number of edges. Then, the next $m$ lines are the roads, each consisting of two integers representing the two towns connected by the road.

Afterwards, the next line contains an integer $k$, which denotes the number of citizens. It is followed by $k$ lines. The $i$th line stores two integers $A\_i$ and $B\_i$, for $i = 0, . . . , k - 1$.

## 출력

Output a single line with exactly one integer, representing the town $w$ that maximises $\sum\_{i=0}^{k-1}{E\_i(w)}$. When there are multiple possible towns, output any one of them.

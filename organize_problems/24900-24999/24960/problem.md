---
title: Wireless Communication Network
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 206
accepted: 64
solved_users: 50
acceptance_rate: 46.296%
collected_at: 2026-04-17T17:17:39.414125+00:00
---

## 문제

We are setting up a wireless communication network in a mountain range. Communication stations are to be located on the summits. The summits are on a straight line and have different altitudes.

To minimize the cost, our communication network should have a tree structure, which is a connected graph with the least number of edges. The structure of the network, that is, which stations to communicate with which other stations, should be decided in advance.

We construct the communication network as follows.

1. Initially, each station forms a tree consisting of only that station.
2. In each step, we merge two trees that are adjacent by making a link between two stations in different trees. Two trees are called *adjacent* when all the summits in between a summit in one tree and a summit in the other belong to one of these two trees. Stations to link are those on the highest summits of the two trees; they are uniquely determined because the altitudes of the summits are distinct.
3. Repeat the step 2 until all the stations are connected, directly or indirectly.

Figure D.1 depicts an example of the tree formation for Sample 1.

When a station detects an emergency event, an alert message should be broadcast to all the stations. On receiving a message, each station relays the message to all the stations with direct links, except for one from which it has come. The diameter of the network, that is, how many hops are sufficient to distribute messages initiated at any stations, depends on the choice of the two trees in the step 2 above.

To estimate the worst case delay of broadcast, we want to find the largest diameter of the network possibly constructed by the above procedure.

|  |  |
| --- | --- |
|  | Obtained after some repetitions of step 2 with a certain series of choices. There are three trees, $T\_1$, $T\_2$, and $T\_3$. Here, the station h forms the tree $T\_3$ consisting of only the station $h$. |
|  | Obtained by linking stations $g$ and $h$ in step 2. Trees $T\_2$ and $T\_3$, with top summits $g$ and $h$ respectively, are adjacent. |
|  | Obtained by linking stations $b$ and $h$ in the next step 2, merging two adjacent trees. Now all the stations form a single tree. |

Figure D.1. The tree formation for Sample 1

## 입력

The input consists of a single test case of the following format.

$\begin{align\*}& n \\ & h\_1 \\ & \vdots \\ & h\_n \end{align\*}$

Here, $n$ is the number of communication stations ($3 ≤ n ≤ 10^6$), and $h\_i$ is an integer representing the altitude of the $i$-th station ($1 ≤ h\_i ≤ n$). The altitudes of the stations are distinct, that is, $h\_i \ne h\_j$ if $i \ne j$.

## 출력

Output in a line a single integer representing the largest possible diameter of the tree.

---
title: "Lion and Zebra"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 19
accepted: 4
solved_users: 4
acceptance_rate: "36.364%"
collected_at: "2026-04-17T17:12:48.856680+00:00"
---

## 문제

Given is a tree with $N$ vertices.

There is a tag game played on this tree. The game consists of several rounds.

In each round, there are two players: the *lion*, which is the catching side, and the *zebra*, the escaping side.

At the beginning of each round, the zebra and the lion start in two distinct vertices. The lion always knows where the zebra is, and chases it at a speed of one edge per second. The zebra does not know the position of the lion, but always knows the distance to the lion. Based on that information, the zebra makes one of the following two choices each second:

* Take 1 second to move to any adjacent vertex.
* Stay at the current vertex for 1 second.

When the zebra meets the lion on an edge or in a vertex, the round is over. If the players move by the same edge towards each other, the meeting happens $0.5$ seconds after they start moving. Zebra acts in a way that the minimum (of all possible initial vertices for the lion) time to meet the lion is maximized.

You are given $Q$ rounds. In the $i$-th round, zebra starts from the vertex $v\_i$, and the distance to the lion is equal to $d\_i$. For each round, find the minimum time when this round will be over if both sides will follow their strategies.

## 입력

The first line of input contains two integers $N$ and $Q$: the number of vertices in the tree and the number of rounds played ($2 \le N \le 10^5$, $1 \le Q \le 10^5$).

Each of the following $N-1$ lines contains two integers $a\_i$ and $b\_i$: the vertices that are connected by an edge. You may assume that the given graph is a tree.

Each of the following $Q$ lines describes one round and contains two integers $v\_j$ and $d\_j$ ($1 \le v\_j \le N$, $1 \le d\_j \le N-1$): the starting vertex for the zebra and the distance from the zebra to the lion at the beginning of this round. You may assume that there exists at least one vertex $w\_j$ such that the distance between $v\_j$ and $w\_j$ is equal to $d\_j$.

## 출력

For each query, print one integer: the minimum time of round when both sides follow their strategies.

## 힌트

At the beginning of the first round in Example 1, the zebra is at vertex 1, and the distance to the lion is $4$, so we can conclude that the lion is at vertex 5. In this case, the optimal strategy is to stay at vertex 1 as long as possible, and the answer is equal to $4$.

At the beginning of the second round, the zebra is at vertex 3, and the distance to the lion is $1$, so we can conclude that the lion is either at vertex 2 or at vertex 4.

If the zebra moves in the direction of vertex 2, the lion will meet the zebra on the edge after $0.5$ seconds if it started at vertex 2, or at vertex 1 after $3$ seconds if it started at vertex 4. Therefore, the minimum possible time until the zebra meets the lion with this strategy is $0.5$.

Similarly, if the zebra moves in the direction of vertex 4, the minimum possible time until encountering the lion is also $0.5$.

If the zebra stays at vertex 3, they would meet after $1$ second if the lion started at vertex 2, or after $1$ second if the lion started at vertex 4. Therefore, the answer is equal to $1$.

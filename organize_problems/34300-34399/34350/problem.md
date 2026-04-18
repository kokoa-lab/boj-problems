---
title: Theseus
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 10
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:36:17.447336+00:00
---

## 문제

*If all the parts of the ship of Theseus are replaced one by one over time, at what point − if any − does it stop being the same ship?*

When he's not pondering deeply into the abstract, Theseus slays minotaurs in his spare time. This time however, he must first pass through a dark and twisted labyrinth. Since this is no easy feat, he asks the help of Ariadne to guide him. The labyrinth can be seen as a connected undirected graph with $n$ nodes (labelled from $1$ to $n$) and $m$ edges, with a special node $t$, where the Minotaur sits.

Theseus cannot see the graph at all, but Ariadne can. She and Theseus will devise a strategy so that he can safely reach the node where the Minotaur is: she will put a label with either $0$ or $1$ on each of the m edges. After this, Theseus will enter the labyrinth through a node $s$ that Ariadne doesn't know beforehand.

Since it's very dark, at any moment in time he can only see the index of the node he's in, the indices of neighbouring nodes, and the labels of the adjacent edges. Also, because of the twisted nature of the labyrinth, he can **never recall** any information regarding previous nodes he has visited.

To reach the Minotaur safely, Theseus must move at most $min + C$ times, where $min$ is the minimum number of edges on the path from $s$ to $t$, and $C$ is a constant.

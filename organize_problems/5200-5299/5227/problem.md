---
title: Game of Stones
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 131
accepted: 66
solved_users: 35
acceptance_rate: 39.326%
collected_at: 2026-04-17T11:12:28.710290+00:00
---

## 문제

Captain America has just caught up with the supervillain Loki to retrieve the Cosmic Cube, and they are about to begin one of their epic battles. Loki is however tired of getting his butt kicked, and instead challenges Captain America to a battle of wits. Captain America is confident in his abilities (more precisely his trusty sidekick’s, i.e., your, abilities) and accepts the challenge.

Loki then explains the game. He begins by drawing an acyclic directed graph (as shown in the figure), and places a number of stones on each of the nodes. The two players take turns moving a stone from any node to one of its neighbors, following a directed edge. So the stone on node 0 (in either of the examples below) can be moved to node 1, but a stone could not be moved from node 1 to node 0. Multiple stones may be at the same node at any time. The player that cannot move any stone loses the game, and the Cosmic Cube. Let a *sink node* be a node that has no outgoing edges. As long as at least one stone is at a non-sink node, a move can be made. Hence, the goal is to be the person who moves the last such stone from a non-sink node to a sink-node.

![](./001_preview)

Figure 2: (1) In the first case, the moves are forced (there is no choice) and player 1 wins; (2) In the second case, no matter what Player 1 does in the first move, Player 2 can win.

Loki doesn’t think you or Captain America are a match for him, and offers you the choice of moving first or second. You have to figure out what is the right choice.

## 입력

The input consists of a number of test cases. Each test case begins with a line containing two integers n and m, the number of nodes and the number of edges respectively (1 ≤ n ≤ 1000, 0 ≤ m ≤ 10000). Then, the next line contais the m edges, each edge given by two integers a and b: the starting and ending node of the edge (nodes are labeled from 0 to n − 1). The test case is terminated by n more integers s0, · · · , sn−1 on the next line, where si represents the number of stones that are initially placed on node i (0 ≤ si ≤ 1000). Input is terminated by a line containing ’0 0’ which should not be processed.

## 출력

For each test case output a single line with either the word “First” if the first player will win, or the word “Second” if the second player will win (assuming optimal play by both sides).

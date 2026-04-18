---
title: "Termites 2"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 87
accepted: 15
solved_users: 11
acceptance_rate: "30.556%"
collected_at: "2026-04-17T11:58:26.835916+00:00"
---

## 문제

Do you still remember the two friendly plank-eating [termites](./001_8305) which never grow tired of mental exercise? After eating away most of the fences in Byteland, they have got an appetite for trees.

A *tree* is a connected undirected graph with n vertices and n-1 edges. Our two termites quickly got bored with monotonously eating the vertices - to make their meal more interesting, they have invented a game. They agreed on an ordering (e1, e2, ..., en-1) of the edges of the tree they are going to eat. The game will last at most n-1 rounds, with exactly one termite making a move in each round. The players move alternately (the starting one plays in round 1, the second one in round 2, in round 3 again the first one, and so on). In the kth round the playing termite must choose an uneaten end of edge ek and eat it. If both ends of ek are eaten before the termite makes its move, the game ends with its loss. If the game does not end in n-1 rounds, it is tied.

We assume that the termites (after all, experienced in this kind of games) play errorlessly and the termite which has a winning strategy wants to win in the earliest possible round, while its enemy tries to delay its defeat for as long as it can. Your task is to determine, for a given tree and the ordering of its edges set by the termites, the round that the game will end in.

## 입력

In the first line of the standard input there is an integer n (2 ≤ n ≤ 500,000) - the number of vertices of the tree. In the next n-1 lines given are the tree's edges in the order set by the termites. In the ith of these lines there are two integers ui and vi (1 ≤ ui, vi ≤ n) - the indices of the ends of edge ei.

## 출력

In the first and only line of the standard output exactly one integer should be written - the number of the round in which the game will end, or -1 if the game will end with a draw.

## 힌트

If in the first round the starting termite eats vertex 3 and in the third round it eats vertex 4, its opponent will not have any valid moves in the fourth round, regardless of its play in the second round.

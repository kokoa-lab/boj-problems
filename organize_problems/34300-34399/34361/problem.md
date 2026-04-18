---
title: "Laser Strike"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:36:32.536461+00:00"
---

## 문제

Ann and her friend Kathrin have recently discovered a new board game that has become their favourite: Laser Strike. In this game, the two players work together to remove $N$ pieces from the board. The game runs in two phases. The catch is that Kathrin will not have complete information about the game. In order to win the game, Ann and Kathrin have to work together, while communicating as little as possible.

There are $N$ unique pieces on the board, numbered from $0$ to $N-1$. Both players can see these pieces. There are also $N-1$ connections between pairs of pieces, such that it is possible to reach any piece from any other piece by following these connections. In other words, these connections form a tree. **Only Ann can see these connections; Kathrin does not know them.**

In the first phase of the game, Ann decides on an order $\ell\_0, \ell\_1, \ldots, \ell\_{N-2}$ in which pieces should be removed, until there is only one left. This order will be kept secret from Kathrin. If she can replicate it, they will win the game. The removal of pieces must satisfy the following rule: every time a piece is removed, it must be connected with exactly one remaining piece. In other words, the removed piece must be a leaf of the tree formed by the remaining pieces and itself. (After the $N-1$ pieces have been removed, the last piece is removed automatically and the players win.) Ann must choose an order that corresponds to the above rule.

Ann will also write down a message to Kathrin, in the form of a binary string. Ann can choose how long this message is -- but the shorter it is, the more points they get.

After that, the second phase of the game starts. The goal of the game is for Kathrin to remove $N-1$ pieces from the board in the order $\ell\_0, \ell\_1, \ldots, \ell\_{N-2}$. She will make $N-1$ moves. Before move $i$, Ann tells Kathrin a pair of integers $a$, $b$ with the following properties:

* $a < b$;
* there is still a pair of directly connected pieces with numbers $a$ and $b$; and
* either $a$ or $b$ is the correct piece $\ell\_i$ that should be removed in this move.

Note that for Ann the connection $(a,b)$ is uniquely determined by the leaf $\ell\_i$ in the current tree.

Kathrin then removes either $a$ or $b$ from the board. If this was the correct piece -- that is, $\ell\_i$ -- they keep playing. Otherwise they lose the game.

Your task is to implement both Ann's and Kathrin's strategies so that they win the game.

Your program will be scored depending on the length of the message that Ann writes in the first phase of the game.

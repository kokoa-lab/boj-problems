---
title: Boardgame Expo
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 20
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T20:35:30.204959+00:00
---

## 문제

Every year, a big Boardgame Expo takes place in Cluj-Napoca, showcasing a wide selection of new games. The main attraction this year is a game called BoardOina.

There are $n$ players lined up in a queue, waiting to try out the game. Players are numbered from $0$ to $n − 1$ in their order in the queue. Player $0$ is at the front of the queue and player $n − 1$ is at the back.

There are $m$ *distinct* **friendship relations** between $m$ pairs of players in the queue. Specifically, for each $i$ from $0$ to $m − 1$, inclusive, player $x[i]$ and player $y[i]$ are friends, where $0 ≤ x[i] < y[i] < n$. Friendship relations are symmetric.

Consider a sequence of $k$ *consecutive* players in the queue starting at player $s$ (for any $s$ and $k$ such that $0 ≤ s < n$ and $1 ≤ k ≤ n − s$). This sequence of players forms a friend group of size $k$ if for all pairs of two players, they are connected by a sequence of friendship relations within that friend group. Specifically, players $s, s + 1, \dots , s + k − 1$ form a friend group of size $k$ if, for each $u$ and $v$ such that $s ≤ u < v < s + k$, there exists a sequence of players $p[0], \dots , p[l − 1]$ such that:

* $l ≥ 2$;
* $s ≤ p[j] < s + k$ for each $j$ from $0$ to $l − 1$, inclusive;
* $p[0] = u$ and $p[l − 1] = v$;
* players $p[j]$ and $p[j + 1]$ are friends for each $j$ from $0$ to $l − 2$, inclusive.

Note that in the case of $k = 1$, player $s$ alone forms a friend group of size $1$.

BoardOina can be played by any number of players. However, to make the game more successful, the organizers only let friend groups play it.

Only one group can play at a time. For each game, a friend group starting at the player at the front of the queue is formed, and starts playing the game. The players in this friend group are removed from the queue. This process is repeated until the queue becomes empty. Formally, we say that the queue **can be partitioned into $g$ friend groups** if there exists an array of group sizes, $K = [K[0],K[1], \dots ,K[g − 1]]$, such that each of the following conditions holds.

* $g > 0$ and $K[j] > 0$ (for each $j$ such that $0 ≤ j < g$);
* $K[0] + K[1] + \dots + K[g − 1] = n$;
* for each $j$ between $0$ and $g − 1$, inclusive, players $s[j], s[j] + 1, \dots , s[j] + K[j] − 1$ form a friend group of size $K[j]$, where $s[0] = 0$ and otherwise $s[j] = K[0] + K[1] + \dots + K[j − 1]$.

The organizers want to *minimize* the number of friend groups that play the game. That is, they want to partition the queue into $g$ friend groups such that it is not possible to partition the queue into $g − 1$ (or less) friend groups.

Your task is to find a partitioning of the queue into a minimum number of friend groups, and report the array of group sizes.

---
title: "Keys"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 161
accepted: 46
solved_users: 38
acceptance_rate: "40.000%"
collected_at: "2026-04-17T16:11:43.356848+00:00"
---

## 문제

Timothy the architect has designed a new escape game. In this game, there are $n$ rooms numbered from $0$ to $n - 1$. Initially, each room contains exactly one key. Each key has a type, which is an integer between $0$ and $n - 1$, inclusive. The type of the key in room $i$ ($0 \le i \le n - 1$) is $r[i]$. Note that multiple rooms may contain keys of the same type, i.e., the values $r[i]$ are not necessarily distinct.

There are also $m$ **bidirectional** connectors in the game, numbered from $0$ to $m - 1$. Connector $j$ ($0 \le j \le m - 1$) connects a pair of different rooms $u[j]$ and $v[j]$. A pair of rooms can be connected by multiple connectors.

The game is played by a single player who collects the keys and moves between the rooms by traversing the connectors. We say that the player **traverses** connector $j$ when they use this connector to move from room $u[j]$ to room $v[j]$, or vice versa. The player can only traverse connector $j$ if they have collected a key of type $c[j]$ before.

At any point during the game, the player is in some room $x$ and can perform two types of actions:

* collect the key in room $x$, whose type is $r[x]$ (unless they have collected it already),
* traverse a connector $j$, where either $u[j] = x$ or $v[j] = x$, if the player has collected a key of type $c[j]$ beforehand. Note that the player **never** discards a key they have collected.

The player **starts** the game in some room $s$ not carrying any keys. A room $t$ is **reachable** from a room $s$, if the player who starts the game in room $s$ can perform some sequence of actions described above, and reach room $t$.

For each room $i$ ($0 \le i \le n - 1$), denote the number of rooms reachable from room $i$ as $p[i]$. Timothy would like to know the set of indices $i$ that attain the minimum value of $p[i]$ across $0 \le i \le n - 1$.

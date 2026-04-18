---
title: Game
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 21
accepted: 8
solved_users: 7
acceptance_rate: 38.889%
collected_at: 2026-04-17T17:23:38.145414+00:00
---

## 문제

After discovering $n$ planets, numbered from $0$ to $n-1$, the Pharaohs have started to build a transportation system between them by **one-way teleporters**. Each teleporter has a starting planet and an ending planet. When a tourist uses a teleporter in the starting planet, the tourist is teleported to the ending planet. Note that the starting and ending planet of a teleporter may be the same. A teleporter with its starting planet $u$ and ending planet $v$ is denoted by $(u,v)$.

To encourage widespread use of the teleportation system, the Pharaohs have created a game that can be played by tourists while travelling with the transportation system. A tourist can start the game from any planet. The planets $0, 1, \ldots, k-1$ ($k \leq n$) are called **special planets**. Every time a tourist enters a special planet, the tourist gets an stamp.

Currently, for each $i$ ($0 \leq i \leq k-2$), there is a teleporter $(i, i+1)$. These $k-1$ teleporters are called **starting teleporters**.

New teleporters are added one by one. As new teleporters are added, it may become possible for a tourist to get infinite number of stamps. To be precise, this happens when there is a sequence of planets $w[0], w[1], \ldots, w[t]$ satisfying the following conditions:

* $1 \leq t$
* $0 \leq w[0] \leq k-1$
* $w[t] = w[0]$
* For each $i$ ($0 \leq i \leq t-1$), there is a teleporter $(w[i], w[i+1])$.

Note that a tourist can use starting teleporters and **any** teleporters that have been added so far.

Your task is to help the Pharaohs verify, after the addition of each teleporter, whether a tourist can get infinite number of stamps or not.

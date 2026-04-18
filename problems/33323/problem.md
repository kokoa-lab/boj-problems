---
title: The Quest for the Sacred Groves
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:13:36.352486+00:00
---

## 문제

In the heart of ancient Romania, where dense forests meet towering mountains, there lies the enchanted kingdom of Vatra Codrilor. The kingdom is protected by $n$ sacred groves, numbered from $1$ to $n$, each watched over by a guardian spirit. These groves are connected by secret paths known only to the wise elders, forming a vast and ancient tree of life. The paths are pure and free of any treacherous loops, ensuring that a traveler can always find their way through the kingdom without getting lost. Formally, the secret paths form a tree.

One night, as the full moon rises, the $n$ guardians receive a divine message from the Dacian gods. The message is an ancient scroll with a sacred list called $p$. Formally, $p$ is a sequence of length $n$ where every number from $1$ to $n$ appears exactly once. This list tells the guardians the order in which they must stand in the final battle to protect the forest.

However, the wise guardians know that there's more to this list. For each subsegment $[\ell, r]$ of the list, if the groves $p\_{\ell}, p\_{\ell+1}, \ldots, p\_{r}$ are all connected through the secret paths without involving any other groves, the guardians from these groves can meet together and harness the power of the forest's magic.

Your challenge is to help the guardians discover how many such subsegments exist in the sacred list $p$. Can you count the magical segments in the dance of the guardians, ensuring the power of the groves remains strong and united?

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 2 \cdot 10^5$).

Each of the next $n - 1$ lines contains two integers, $u\_i$ and $v\_i$ ($1 \leq u\_i, v\_i \leq n$), denoting an edge of the tree.

The last line contains the $n$ distinct integers $p\_1, p\_2, \ldots, p\_n$ ($1 \leq p\_i \leq n$).

## 출력

You need to write a single line with an integer: the number of subsegments $[\ell, r]$ such that $1 \leq \ell \leq r \leq n$ and the groves $p\_{\ell}, p\_{\ell+1}, \ldots, p\_{r}$ form a connected undirected graph.

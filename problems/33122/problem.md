---
title: "Aquatic Dragon"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 15
accepted: 3
solved_users: 3
acceptance_rate: "23.077%"
collected_at: "2026-04-17T20:09:49.247087+00:00"
---

## 문제

You live in an archipelago consisting of $N$ islands (numbered from $1$ to $N$) laid out in a single line. Island $i$ is adjacent to island $i+ 1$, for $1 ≤ i < N$. Between adjacent islands $i$ and $i+ 1$, there is a pair of one-directional underwater tunnels: one that allows you to walk from island $i$ to island $i+1$ and one for the opposite direction. Each tunnel can only be traversed **at most once**.

You also have a dragon with you. It has a stamina represented by a non-negative integer. The stamina is required for the dragon to perform its abilities: swim and fly. Initially, its stamina is $0$.

Your dragon’s stamina can be increased as follows. There is a magical shrine on each island $i$ that will **immediately** increase your dragon’s stamina by $P\_i$ (regardless the position of the dragon) when you visit island $i$ **for the first time**. This event takes no time.

When you are on an island, there are $3$ moves that you can perform.

* **Swim with your dragon** to an adjacent island if your dragon and you are on the same island. You can perform if your dragon’s stamina is at least $D$. This move reduces your dragon’s stamina by $D$, and it takes $T\_s$ seconds to perform.
* **Fly with your dragon** to an adjacent island if your dragon and you are on the same island. You can perform this move if your dragon’s stamina is not $0$. This move sets your dragon’s stamina to $0$, and it takes $T\_f$ seconds to perform.
* **Walk alone without your dragon** to an adjacent island through the underwater tunnel. This move takes $T\_w$ seconds to perform. Once you walk through this tunnel, it cannot be used again.

Note that both swimming and flying do not use tunnels.

Your dragon and you are currently on island $1$. Your mission is to go to island $N$ **with your dragon**. Determine the minimum possible time to complete your mission.

## 입력

The first line consists of five integers $N$ $D$ $T\_s$ $T\_f$ $T\_w$ ($2 ≤ N ≤ 200\, 000$; $1 ≤ D, T\_s, T\_f , T\_w ≤ 200\, 000$).

The second line consists of $N$ integers $P\_i$ ($1 ≤ P\_i ≤ 200\, 000$).

## 출력

Output an integer in a single line representing the minimum possible time to go to island $N$ **with your dragon**.
